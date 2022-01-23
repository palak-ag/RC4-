key='MANI';
plaintext='bombblast';
z=uint8(PRGA(KSA(key),size(plaintext,2)));
p=uint8(char(plaintext));
result=bitxor(z, p);
ciphertext_in_hex=mat2str(dec2hex(result,2));

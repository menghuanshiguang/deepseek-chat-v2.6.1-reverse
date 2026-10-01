package com.ishumei.smantifraud;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.cert.CertificateFactory;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11l1lIl {
    public static String l1111l111111Il(String str, String str2) {
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWITHSHA-256ANDMGF1PADDING");
        cipher.init(1, CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(l1l1l11Ill.l111l11111lIl(str))).getPublicKey(), new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        return l1l1l11Ill.l1111l111111Il(cipher.doFinal(l1l1l11Ill.l111l11111lIl(str2)));
    }

    public static String l111l11111lIl(String str, byte[] bArr, int i) {
        try {
            return new String(l1111l111111Il(str, bArr, i), l11l11l1lI1l.l11l111ll1Il);
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    public static String l1111l111111Il() {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(l1l11lI1l.l111l11111lIl);
        return l1l1l11Ill.l1111l111111Il(keyGenerator.generateKey().getEncoded());
    }

    public static SecretKey l1111l111111Il(String str) {
        byte[] l111l11111lIl = l1l1l11Ill.l111l11111lIl(str);
        return new SecretKeySpec(l111l11111lIl, 0, l111l11111lIl.length, "AES");
    }

    public static byte[] l1111l111111Il(String str, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, l1111l111111Il(str), new IvParameterSpec("0102030405060708".getBytes()));
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public static byte[] l1111l111111Il(String str, byte[] bArr, int i) {
        try {
            return l1111l111111Il(str, bArr);
        } catch (Exception e) {
            throw new IOException(e);
        }
    }
}

package com.ishumei.smantifraud;

import java.io.ByteArrayOutputStream;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l1l1I1l {
    public static byte[] l1111l111111Il(byte[] bArr) {
        int inflate;
        byte[] bArr2 = new byte[l111l11l11Ill.l111l11111lIl];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length);
        Inflater inflater = new Inflater();
        inflater.setInput(bArr, 0, bArr.length);
        while (!inflater.finished() && (inflate = inflater.inflate(bArr2)) > 0) {
            byteArrayOutputStream.write(bArr2, 0, inflate);
        }
        inflater.end();
        return byteArrayOutputStream.toByteArray();
    }
}

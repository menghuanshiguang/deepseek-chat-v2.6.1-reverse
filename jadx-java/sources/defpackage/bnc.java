package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bnc implements Comparable {
    public static int f(byte b) {
        return (b >> 5) & 7;
    }

    public static bnc i(byte... bArr) {
        bArr.getClass();
        dnc dncVar = new dnc(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return ty7.A(dncVar);
        } finally {
            try {
                dncVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public abstract int a();

    public int c() {
        return 0;
    }

    public final bnc e(Class cls) {
        if (cls.isInstance(this)) {
            return (bnc) cls.cast(this);
        }
        throw new Exception(tq0.g("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}

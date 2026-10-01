package defpackage;

import j$.util.Objects;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d4b extends toa implements d93 {
    public static final char[] e = "0123456789abcdef".toCharArray();
    public final Boolean d;

    public d4b(Boolean bool) {
        super(UUID.class);
        this.d = bool;
    }

    public static final void o(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) (i >> 16);
        bArr[i2 + 2] = (byte) (i >> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void p(char[] cArr, int i, int i2) {
        char[] cArr2 = e;
        cArr[i2] = cArr2[(i >> 12) & 15];
        cArr[i2 + 1] = cArr2[(i >> 8) & 15];
        cArr[i2 + 2] = cArr2[(i >> 4) & 15];
        cArr[i2 + 3] = cArr2[i & 15];
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        Boolean bool;
        ex5 j = u5a.j(wg9Var, nl0Var, this.a);
        if (j != null) {
            dx5 dx5Var = j.b;
            if (dx5Var == dx5.j) {
                bool = Boolean.TRUE;
            } else if (dx5Var == dx5.i) {
                bool = Boolean.FALSE;
            }
            if (Objects.equals(bool, this.d)) {
                return new d4b(bool);
            }
            return this;
        }
        bool = null;
        if (Objects.equals(bool, this.d)) {
        }
    }

    @Override // defpackage.toa, defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        UUID uuid = (UUID) obj;
        if (uuid.getLeastSignificantBits() == 0 && uuid.getMostSignificantBits() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        boolean z;
        UUID uuid = (UUID) obj;
        Boolean bool = this.d;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            ix5Var.getClass();
            z = false;
        }
        if (z) {
            byte[] bArr = new byte[16];
            long mostSignificantBits = uuid.getMostSignificantBits();
            long leastSignificantBits = uuid.getLeastSignificantBits();
            o((int) (mostSignificantBits >> 32), 0, bArr);
            o((int) mostSignificantBits, 4, bArr);
            o((int) (leastSignificantBits >> 32), 8, bArr);
            o((int) leastSignificantBits, 12, bArr);
            ix5Var.getClass();
            ix5Var.l(uh0.a, bArr, 0, 16);
            return;
        }
        char[] cArr = new char[36];
        long mostSignificantBits2 = uuid.getMostSignificantBits();
        int i = (int) (mostSignificantBits2 >> 32);
        p(cArr, i >> 16, 0);
        p(cArr, i, 4);
        cArr[8] = '-';
        int i2 = (int) mostSignificantBits2;
        p(cArr, i2 >>> 16, 9);
        cArr[13] = '-';
        p(cArr, i2, 14);
        cArr[18] = '-';
        long leastSignificantBits2 = uuid.getLeastSignificantBits();
        p(cArr, (int) (leastSignificantBits2 >>> 48), 19);
        cArr[23] = '-';
        p(cArr, (int) (leastSignificantBits2 >>> 32), 24);
        int i3 = (int) leastSignificantBits2;
        p(cArr, i3 >> 16, 28);
        p(cArr, i3, 32);
        ix5Var.g0(cArr, 0, 36);
    }
}

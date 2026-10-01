package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vu0 implements Comparable {
    public static final vu0 c = new vu0(new byte[0]);
    public static final char[] d = "0123456789abcdef".toCharArray();
    public final byte[] a;
    public int b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vu0(int i, int i2, byte[] bArr) {
        this(Arrays.copyOfRange(bArr, i, i2));
        rv6.t(i2, bArr.length);
    }

    public final byte a(int i) {
        byte[] bArr = this.a;
        if (i >= 0 && i < bArr.length) {
            return bArr[i];
        }
        t00.m(yq9.z(oq3.H(i, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vu0 vu0Var = (vu0) obj;
        if (vu0Var == this) {
            return 0;
        }
        byte[] bArr = vu0Var.a;
        byte[] bArr2 = this.a;
        int min = Math.min(bArr2.length, bArr.length);
        for (int i = 0; i < min; i++) {
            int m = gr5.m(bArr2[i] & 255, bArr[i] & 255);
            if (m != 0) {
                return m;
            }
        }
        return gr5.m(bArr2.length, vu0Var.a.length);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || vu0.class != obj.getClass()) {
            return false;
        }
        vu0 vu0Var = (vu0) obj;
        byte[] bArr = vu0Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = vu0Var.b;
        if (i2 != 0 && (i = this.b) != 0 && i2 != i) {
            return false;
        }
        return Arrays.equals(bArr2, bArr);
    }

    public final int hashCode() {
        int i = this.b;
        if (i == 0) {
            int hashCode = Arrays.hashCode(this.a);
            this.b = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String valueOf = String.valueOf(bArr.length);
        StringBuilder sb = new StringBuilder((bArr.length * 2) + valueOf.length() + 22);
        sb.append("ByteString(size=");
        sb.append(valueOf);
        sb.append(" hex=");
        for (byte b : bArr) {
            char[] cArr = d;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ vu0(int i, byte[] bArr) {
        this(0, bArr.length, bArr);
    }

    public vu0(byte[] bArr) {
        this.a = bArr;
    }
}

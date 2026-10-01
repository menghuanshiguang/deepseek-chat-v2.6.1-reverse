package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lac {
    public final byte[] a;

    public lac(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, length);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lac)) {
            return false;
        }
        return Arrays.equals(this.a, ((lac) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("0x");
        for (byte b : this.a) {
            sb.append(Integer.toHexString(b & 255));
        }
        return sb.toString();
    }
}

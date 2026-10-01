package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iv7 {
    public final byte[] a;

    public iv7(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (iv7.class.equals(cls)) {
                iv7 iv7Var = (iv7) obj;
                iv7Var.getClass();
                if (!Arrays.equals(this.a, iv7Var.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return oq3.M("OpusPacket(data=", Arrays.toString(this.a), ", presentationTimeUs=0)");
    }
}

package defpackage;

import java.lang.reflect.Type;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p46 implements Type {
    public final Type[] a;
    public final int b;

    public p46(Type[] typeArr) {
        this.a = typeArr;
        this.b = Arrays.hashCode(typeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p46) {
            if (Arrays.equals(this.a, ((p46) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return x00.k0(this.a, ", ", "[", "]", null, 56);
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return getTypeName();
    }
}

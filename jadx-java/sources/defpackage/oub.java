package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oub {
    public final int a;
    public final lac b;
    public final Object c;

    public oub(int i, lac lacVar, Object obj) {
        this.a = i;
        this.b = lacVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oub) {
                oub oubVar = (oub) obj;
                Object obj2 = oubVar.c;
                if (this.a == oubVar.a && this.b.equals(oubVar.b)) {
                    Object obj3 = this.c;
                    if (obj3 == null || obj3.equals(obj2)) {
                        if (obj2 != null && !obj2.equals(obj3)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.b.a) << 31) + this.a;
    }
}

package defpackage;

import android.hardware.camera2.CaptureRequest;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pe0 {
    public final String a;
    public final Class b;
    public final Object c;

    public pe0(String str, Class cls, CaptureRequest.Key key) {
        this.a = str;
        if (cls != null) {
            this.b = cls;
            this.c = key;
        } else {
            l8c.c("Null valueClass");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof pe0) {
                pe0 pe0Var = (pe0) obj;
                if (this.a.equals(pe0Var.a) && this.b.equals(pe0Var.b)) {
                    Object obj2 = pe0Var.c;
                    Object obj3 = this.c;
                    if (obj3 == null) {
                        if (obj2 == null) {
                            return true;
                        }
                        return false;
                    }
                    if (obj3.equals(obj2)) {
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
        int hashCode;
        int hashCode2 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode ^ hashCode2;
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.b + ", token=" + this.c + "}";
    }
}

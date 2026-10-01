package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u73 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient Object a;

    public u73(boolean z, rd9 rd9Var) {
        this.a = rd9Var;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof u73)) {
                Object obj2 = ((u73) obj).a;
                Object obj3 = this.a;
                if (obj3 == null) {
                    if (obj2 == null) {
                        return true;
                    }
                    return false;
                }
                if (obj2 != null) {
                    if (!(obj3 instanceof File) && !(obj3 instanceof URL) && !(obj3 instanceof URI)) {
                        if (obj3 == obj2) {
                            return true;
                        }
                        return false;
                    }
                    return obj3.equals(obj2);
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }
}

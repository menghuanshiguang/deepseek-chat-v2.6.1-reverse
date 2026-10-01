package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ke0 {
    public final String a;
    public final Class b;
    public final xi9 c;
    public final u7b d;
    public final Size e;
    public final hf0 f;
    public final List g;

    public ke0(String str, Class cls, xi9 xi9Var, u7b u7bVar, Size size, hf0 hf0Var, ArrayList arrayList) {
        this.a = str;
        this.b = cls;
        if (xi9Var != null) {
            this.c = xi9Var;
            if (u7bVar != null) {
                this.d = u7bVar;
                this.e = size;
                this.f = hf0Var;
                this.g = arrayList;
                return;
            }
            l8c.c("Null useCaseConfig");
            throw null;
        }
        l8c.c("Null sessionConfig");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ke0) {
                ke0 ke0Var = (ke0) obj;
                if (this.a.equals(ke0Var.a) && this.b.equals(ke0Var.b) && this.c.equals(ke0Var.c) && this.d.equals(ke0Var.d)) {
                    Size size = ke0Var.e;
                    Size size2 = this.e;
                    if (size2 == null) {
                        if (size != null) {
                            return false;
                        }
                    } else if (!size2.equals(size)) {
                        return false;
                    }
                    hf0 hf0Var = ke0Var.f;
                    hf0 hf0Var2 = this.f;
                    if (hf0Var2 == null) {
                        if (hf0Var != null) {
                            return false;
                        }
                    } else if (!hf0Var2.equals(hf0Var)) {
                        return false;
                    }
                    List list = ke0Var.g;
                    List list2 = this.g;
                    if (list2 == null) {
                        if (list == null) {
                            return true;
                        }
                        return false;
                    }
                    if (list2.equals(list)) {
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
        int hashCode2;
        int hashCode3 = (((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        int i = 0;
        Size size = this.e;
        if (size == null) {
            hashCode = 0;
        } else {
            hashCode = size.hashCode();
        }
        int i2 = (hashCode3 ^ hashCode) * 1000003;
        hf0 hf0Var = this.f;
        if (hf0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hf0Var.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        List list = this.g;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        return "UseCaseInfo{useCaseId=" + this.a + ", useCaseType=" + this.b + ", sessionConfig=" + this.c + ", useCaseConfig=" + this.d + ", surfaceResolution=" + this.e + ", streamSpec=" + this.f + ", captureTypes=" + this.g + "}";
    }
}

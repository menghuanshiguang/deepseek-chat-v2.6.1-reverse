package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class s7 implements mv4, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int g;

    public s7(int i, int i2, Class cls, Object obj, String str, String str2) {
        boolean z;
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        if ((i2 & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        this.f = i;
        this.g = i2 >> 1;
    }

    @Override // defpackage.mv4
    public final int b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s7) {
                s7 s7Var = (s7) obj;
                if (this.e == s7Var.e && this.f == s7Var.f && this.g == s7Var.g && gr5.b(this.a, s7Var.a) && gr5.b(this.b, s7Var.b) && this.c.equals(s7Var.c) && this.d.equals(s7Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Class cls = this.b;
        if (cls != null) {
            i3 = cls.hashCode();
        }
        int o = yq9.o(yq9.o((i4 + i3) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((o + i2) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        return au8.a.i(this);
    }

    public s7(int i, Class cls, String str, int i2) {
        this(i, i2, cls, l91.b, AppAgent.CONSTRUCT, str);
    }
}

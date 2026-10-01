package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class vv4 extends m91 implements mv4, q36 {
    public final int g;

    public vv4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.g = i;
    }

    @Override // defpackage.mv4
    public final int b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof vv4) {
                vv4 vv4Var = (vv4) obj;
                if (this.d.equals(vv4Var.d) && this.e.equals(vv4Var.e) && gr5.b(this.b, vv4Var.b) && gr5.b(i(), vv4Var.i())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof q36) {
                return obj.equals(f());
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.m91
    public final r26 g() {
        return au8.a.a(this);
    }

    public final int hashCode() {
        int hashCode;
        if (i() == null) {
            hashCode = 0;
        } else {
            hashCode = i().hashCode() * 31;
        }
        return this.e.hashCode() + yq9.o(hashCode, 31, this.d);
    }

    @Override // defpackage.m91
    public final r26 j() {
        r26 f = f();
        if (f != this) {
            return (q36) f;
        }
        throw new ja3();
    }

    public final String toString() {
        r26 f = f();
        if (f != this) {
            return f.toString();
        }
        String str = this.d;
        if (AppAgent.CONSTRUCT.equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return oq3.M("function ", str, " (Kotlin reflection is not available)");
    }

    public vv4(int i, Class cls, String str, String str2, int i2) {
        this(i, l91.b, cls, str, str2, i2, 0);
    }
}

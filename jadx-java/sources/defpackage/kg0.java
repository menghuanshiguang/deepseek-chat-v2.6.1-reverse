package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkg0;", "Lba7;", "Ljg0;", AppAgent.CONSTRUCT, "()V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class kg0 extends ba7 {
    public jg0 a;
    public gz2 b;

    @Override // defpackage.ba7
    public final w97 b() {
        return new jg0(this);
    }

    @Override // defpackage.ba7
    public final /* bridge */ /* synthetic */ void c(w97 w97Var) {
    }

    public final Object d(f93 f93Var) {
        gz2 gz2Var = this.b;
        if (gz2Var == null) {
            gz2Var = f0c.e();
            this.b = gz2Var;
            jg0 jg0Var = this.a;
            if (jg0Var != null && jg0Var.n) {
                jg0Var.o = g99.t0(jg0Var, 0L, new c0(11, jg0Var, jg0Var.p));
            }
        }
        Object w = gz2Var.w(f93Var);
        if (w == ha3.a) {
            return w;
        }
        return s4b.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 234;
    }
}

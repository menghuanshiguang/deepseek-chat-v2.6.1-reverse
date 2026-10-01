package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class u26 implements r26, r56 {
    public final zt8 a;
    public final zt8 b;
    public final ac6 c;

    public u26() {
        el7.y(null, new s26(this, 0));
        this.a = el7.y(null, new s26(this, 1));
        el7.y(null, new s26(this, 2));
        this.b = el7.y(null, new s26(this, 3));
        el7.y(null, new s26(this, 4));
        this.c = ws7.b0(2, new s26(this, 5));
    }

    public final Object f(Object... objArr) {
        try {
            return g().d(objArr);
        } catch (IllegalAccessException e) {
            throw new Exception(e);
        }
    }

    public abstract w91 g();

    @Override // defpackage.r26
    public final List getTypeParameters() {
        return (List) this.b.w();
    }

    public abstract p36 i();

    public abstract w91 j();

    public abstract k91 k();

    public final boolean l() {
        if (gr5.b(getName(), AppAgent.CONSTRUCT) && i().f().isAnnotation()) {
            return true;
        }
        return false;
    }

    public abstract boolean r();
}

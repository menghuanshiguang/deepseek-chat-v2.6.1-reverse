package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class xa5 implements ga3, Closeable {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(xa5.class, "closed");
    public final gca a;
    public final gca b;
    private volatile /* synthetic */ int closed = 0;

    public xa5() {
        final int i = 0;
        this.a = new gca(new mu4(this) { // from class: wa5
            public final /* synthetic */ xa5 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                xa5 xa5Var = this.b;
                switch (i2) {
                    case 0:
                        xa5Var.b().getClass();
                        hn3 hn3Var = ov3.a;
                        return mm3.c;
                    default:
                        return svb.S(new wu5(null), new ka3(y8c.j, 0)).T((aa3) xa5Var.a.getValue()).T(new da3("ktor-okhttp-context"));
                }
            }
        });
        final int i2 = 1;
        this.b = new gca(new mu4(this) { // from class: wa5
            public final /* synthetic */ xa5 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                xa5 xa5Var = this.b;
                switch (i22) {
                    case 0:
                        xa5Var.b().getClass();
                        hn3 hn3Var = ov3.a;
                        return mm3.c;
                    default:
                        return svb.S(new wu5(null), new ka3(y8c.j, 0)).T((aa3) xa5Var.a.getValue()).T(new da3("ktor-okhttp-context"));
                }
            }
        });
    }

    public abstract Object a(cc5 cc5Var, f93 f93Var);

    public abstract gq7 b();

    public void close() {
        wu5 wu5Var;
        if (c.compareAndSet(this, 0, 1)) {
            w93 X = getCoroutineContext().X(ddc.D);
            if (X instanceof wu5) {
                wu5Var = (wu5) X;
            } else {
                wu5Var = null;
            }
            if (wu5Var == null) {
                return;
            }
            wu5Var.v0();
        }
    }

    @Override // defpackage.ga3
    public y93 getCoroutineContext() {
        return (y93) this.b.getValue();
    }
}

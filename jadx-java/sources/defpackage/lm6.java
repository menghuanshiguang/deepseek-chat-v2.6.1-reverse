package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class lm6 implements mu4 {
    public final pm6 a;
    public final mu4 b;
    public volatile Object c;

    public lm6(pm6 pm6Var, mu4 mu4Var) {
        if (pm6Var != null) {
            this.c = nm6.a;
            this.a = pm6Var;
            this.b = mu4Var;
            return;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 2 && i != 3) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2 && i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            }
        } else {
            objArr[0] = "computable";
        }
        if (i != 2) {
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
        } else {
            objArr[1] = "recursionDetected";
        }
        if (i != 2 && i != 3) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3) {
            throw new IllegalStateException(format);
        }
    }

    public om6 g(boolean z) {
        om6 d = this.a.d(null, "in a lazy value");
        if (d != null) {
            return d;
        }
        a(2);
        throw null;
    }

    @Override // defpackage.mu4
    public Object w() {
        Object w;
        nm6 nm6Var = nm6.c;
        nm6 nm6Var2 = nm6.b;
        Object obj = this.c;
        if (!(obj instanceof nm6)) {
            y08.b0(obj);
            return obj;
        }
        this.a.a.lock();
        try {
            Object obj2 = this.c;
            if (!(obj2 instanceof nm6)) {
                y08.b0(obj2);
                return obj2;
            }
            try {
                if (obj2 == nm6Var2) {
                    this.c = nm6Var;
                    om6 g = g(true);
                    if (!g.c) {
                        w = g.b;
                        return w;
                    }
                }
                if (obj2 == nm6Var) {
                    om6 g2 = g(false);
                    if (!g2.c) {
                        w = g2.b;
                        return w;
                    }
                }
                w = this.b.w();
                f(w);
                this.c = w;
                return w;
            } catch (Throwable th) {
                if (!rv6.y(th)) {
                    if (this.c == nm6Var2) {
                        this.c = new npb(th);
                    }
                    this.a.b.getClass();
                    throw th;
                }
                this.c = nm6.a;
                throw th;
            }
            this.c = nm6Var2;
        } finally {
            this.a.a.unlock();
        }
    }

    public void f(Object obj) {
    }
}

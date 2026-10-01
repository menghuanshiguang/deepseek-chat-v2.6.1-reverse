package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class sa5 implements ga3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final k80 e;
    public final qa5 a;
    public ac5 b;
    public hc5 c;
    private volatile /* synthetic */ int received;

    static {
        m56 m56Var;
        v26 b = au8.a.b(Object.class);
        try {
            m56Var = au8.c(Object.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        e = new k80("CustomResponse", new y0b(b, m56Var));
        d = AtomicIntegerFieldUpdater.newUpdater(sa5.class, "received");
    }

    public sa5(qa5 qa5Var, cc5 cc5Var, jc5 jc5Var) {
        this(qa5Var);
        this.b = new gm3(this, cc5Var);
        this.c = new hm3(this, jc5Var);
        Map d2 = getAttributes().d();
        k80 k80Var = e;
        d2.remove(k80Var);
        Object obj = jc5Var.e;
        if (!(obj instanceof zt0)) {
            getAttributes().f(k80Var, obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
    
        if (r8 != r5) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(y0b y0bVar, f93 f93Var) {
        ra5 ra5Var;
        int i;
        try {
            if (f93Var instanceof ra5) {
                ra5Var = (ra5) f93Var;
                int i2 = ra5Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ra5Var.g = i2 - Integer.MIN_VALUE;
                    Object obj = ra5Var.e;
                    i = ra5Var.g;
                    Object obj2 = null;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                y0bVar = ra5Var.d;
                                mv7.q(obj);
                                Object obj3 = ((ic5) obj).b;
                                if (!gr5.b(obj3, pm7.a)) {
                                    obj2 = obj3;
                                }
                                if (obj2 != null && !((yr2) y0bVar.a).f().isInstance(obj2)) {
                                    throw new vk7(d(), au8.a.b(obj2.getClass()), y0bVar.a);
                                }
                                return obj2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        y0bVar = ra5Var.d;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        if (((yr2) y0bVar.a).f().isInstance(d())) {
                            return d();
                        }
                        if (!b()) {
                            hc5 d2 = d();
                            k80 k80Var = ww3.a;
                            if (!d2.P().getAttributes().b(ww3.b) && !d.compareAndSet(this, 0, 1)) {
                                throw new uw3(this);
                            }
                        }
                        obj = getAttributes().e(e);
                        if (obj == null) {
                            ra5Var.d = y0bVar;
                            ra5Var.g = 1;
                            obj = e();
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    ic5 ic5Var = new ic5(y0bVar, obj);
                    vb5 vb5Var = this.a.f;
                    ra5Var.d = y0bVar;
                    ra5Var.g = 2;
                    obj = vb5Var.a(this, ic5Var, ra5Var);
                }
            }
            if (i == 0) {
            }
            ic5 ic5Var2 = new ic5(y0bVar, obj);
            vb5 vb5Var2 = this.a.f;
            ra5Var.d = y0bVar;
            ra5Var.g = 2;
            obj = vb5Var2.a(this, ic5Var2, ra5Var);
        } catch (Throwable th) {
            kz0.X(d(), zw2.e("Receive failed", th));
            throw th;
        }
        ra5Var = new ra5(this, f93Var);
        Object obj4 = ra5Var.e;
        i = ra5Var.g;
        Object obj22 = null;
        ha3 ha3Var2 = ha3.a;
    }

    public boolean b() {
        return false;
    }

    public final ac5 c() {
        ac5 ac5Var = this.b;
        if (ac5Var != null) {
            return ac5Var;
        }
        gr5.q("request");
        throw null;
    }

    public final hc5 d() {
        hc5 hc5Var = this.c;
        if (hc5Var != null) {
            return hc5Var;
        }
        gr5.q("response");
        throw null;
    }

    public Object e() {
        return d().b();
    }

    public final n43 getAttributes() {
        return c().getAttributes();
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return d().getCoroutineContext();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().e() + ']';
    }

    public sa5(qa5 qa5Var) {
        this.a = qa5Var;
        this.received = 0;
    }
}

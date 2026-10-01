package defpackage;

import android.app.Application;
import com.apm.insight.ExitType;
import com.apm.insight.MonitorCrash;
import com.apm.insight.log.VLog;
import com.bytedance.apm.insight.ApmInsight;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kjb implements z66 {
    public final yt2 a;
    public final zu8 b;
    public final q5 c;
    public final zs3 d;

    public kjb(Application application, ga3 ga3Var, yt2 yt2Var, zu8 zu8Var, q5 q5Var, zs3 zs3Var) {
        this.a = yt2Var;
        this.b = zu8Var;
        this.c = q5Var;
        this.d = zs3Var;
        zj3.f0(ga3Var, null, 0, new hab(this, application, null, 22), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.apm.insight.MonitorCrash$Config$IDynamicParams, java.lang.Object] */
    public static final MonitorCrash a(kjb kjbVar, Application application) {
        MonitorCrash init = MonitorCrash.init(application.getApplicationContext(), MonitorCrash.Config.app("675113").token("772f2fcc08224a50b0134f8d3c139a21").exitType(ExitType.EXCEPTION).autoStart(false).dynamicParams(new Object()).build());
        uw.l = false;
        uw.m = false;
        ApmInsight.getInstance().init(application);
        VLog.init(application.getApplicationContext(), 20);
        return init;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        if (defpackage.kz0.d0(r10, r0) == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r10.a(r0) != r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        if (defpackage.kz0.d0(r10, r0) == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(kjb kjbVar, Application application, f93 f93Var) {
        fjb fjbVar;
        int i;
        if (f93Var instanceof fjb) {
            fjbVar = (fjb) f93Var;
            int i2 = fjbVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fjbVar.g = i2 - Integer.MIN_VALUE;
                Object obj = fjbVar.e;
                i = fjbVar.g;
                int i3 = 1;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return s4b.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        application = fjbVar.d;
                        mv7.q(obj);
                        hjb hjbVar = new hjb(kjbVar, application, e93Var, i3);
                        fjbVar.d = null;
                        fjbVar.g = 3;
                    } else {
                        application = fjbVar.d;
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    hjb hjbVar2 = new hjb(kjbVar, application, e93Var, 0);
                    fjbVar.d = application;
                    fjbVar.g = 1;
                }
                x9b x9bVar = (x9b) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x9b.class), null, null);
                fjbVar.d = application;
                fjbVar.g = 2;
            }
        }
        fjbVar = new fjb(kjbVar, f93Var);
        Object obj2 = fjbVar.e;
        i = fjbVar.g;
        int i32 = 1;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        x9b x9bVar2 = (x9b) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x9b.class), null, null);
        fjbVar.d = application;
        fjbVar.g = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0086 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(kjb kjbVar, f93 f93Var) {
        jjb jjbVar;
        ha3 ha3Var;
        int i;
        eo8 eo8Var;
        l3 l3Var;
        if (f93Var instanceof jjb) {
            jjbVar = (jjb) f93Var;
            int i2 = jjbVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jjbVar.f = i2 - Integer.MIN_VALUE;
                Object obj = jjbVar.d;
                ha3Var = ha3.a;
                i = jjbVar.f;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return;
                        } else {
                            mv7.q(obj);
                            l33.k();
                        }
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    g8c g8cVar = tw.a;
                    if (!g8cVar.d("start") && !g8cVar.r) {
                        g8cVar.r = true;
                        cac cacVar = g8cVar.p;
                        if (!cacVar.q) {
                            cacVar.q = true;
                            lhc lhcVar = cacVar.h;
                            if (lhcVar.c.g()) {
                                ww7.m(lhcVar.b);
                            }
                            cacVar.o.sendEmptyMessage(1);
                        }
                    }
                    zs3 zs3Var = kjbVar.d;
                    jjbVar.f = 1;
                    obj = zs3Var.c(jjbVar);
                    if (obj == ha3Var) {
                        return;
                    }
                }
                eo8Var = kjbVar.c.g;
                l3Var = new l3(29, (String) obj);
                jjbVar.f = 2;
                if (eo8Var.a.b(l3Var, jjbVar) == ha3Var) {
                    return;
                }
                l33.k();
            }
        }
        jjbVar = new jjb(kjbVar, f93Var);
        Object obj2 = jjbVar.d;
        ha3Var = ha3.a;
        i = jjbVar.f;
        if (i == 0) {
        }
        eo8Var = kjbVar.c.g;
        l3Var = new l3(29, (String) obj2);
        jjbVar.f = 2;
        if (eo8Var.a.b(l3Var, jjbVar) == ha3Var) {
        }
        l33.k();
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}

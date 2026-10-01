package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kta implements oy4 {
    public static final kta a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [kta, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.rtc.protocol.TrtcAgentStateParser.AgentStatePayload", obj, 3);
        ca8Var.j(l11l11I1111l.l111l1111llIl, false);
        ca8Var.j("timestamp", false);
        ca8Var.j("roundid", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    @Override // defpackage.oy4
    public final l56[] c() {
        return new l56[]{nta.a, uo6.a, f7a.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        int i = 0;
        gta gtaVar = null;
        String str = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            str = b.m(jg9Var, 2);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        j = b.D(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    gtaVar = (gta) b.r(jg9Var, 0, nta.a, gtaVar);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new mta(i, gtaVar, j, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        mta mtaVar = (mta) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        nta ntaVar = nta.a;
        gta gtaVar = mtaVar.a;
        String str = mtaVar.c;
        b.n(jg9Var, 0, ntaVar, gtaVar);
        b.i(jg9Var, 1, mtaVar.b);
        if (b.D() || !gr5.b(str, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 2, str);
        }
        b.f();
    }
}

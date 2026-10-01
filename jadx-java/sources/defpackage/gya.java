package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gya implements cya, z66 {
    public final aa3 a;
    public final aq1 b;
    public final yt2 c;
    public final yp d;
    public final bv0 e;
    public final n2a f;
    public final eo8 g;
    public final AtomicReference h;

    public gya(ga3 ga3Var, aa3 aa3Var, aq1 aq1Var, yt2 yt2Var, yp ypVar) {
        this.a = aa3Var;
        this.b = aq1Var;
        this.c = yt2Var;
        this.d = ypVar;
        y93 T = ga3Var.getCoroutineContext().T(new wu5((uu5) ga3Var.getCoroutineContext().X(ddc.D)));
        hn3 hn3Var = ov3.a;
        this.e = kz0.J(T.T(nr6.a.f));
        n2a i = do1.i(null);
        this.f = i;
        this.g = new eo8(i);
        this.h = new AtomicReference(null);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.cya
    public final fya a(sxa sxaVar, pxa pxaVar) {
        fya fyaVar;
        if (!((Boolean) this.d.w()).booleanValue()) {
            return null;
        }
        String str = sxaVar.c;
        int i = sxaVar.b;
        String str2 = sxaVar.a;
        di9.Companion.getClass();
        boolean b = gr5.b(str, "auto");
        AtomicReference atomicReference = this.h;
        if (b && (fyaVar = (fya) atomicReference.get()) != null && gr5.b(fyaVar.e, "auto") && fyaVar.q.e() && gr5.b(fyaVar.c, str2) && fyaVar.d == i) {
            oqb.I("Tts session reused: sessionId=" + str2 + ", messageId=" + i);
            return fyaVar;
        }
        b("superseded");
        oqb.I("Tts session start: sessionId=" + str2 + ", messageId=" + i + ", mode=" + str + ", format=" + sxaVar.d);
        yt2 yt2Var = this.c;
        fya fyaVar2 = new fya(this, sxaVar, pxaVar, new lwa((long) ((Number) ((n2a) yt2Var.c.getValue()).getValue()).intValue(), (long) ((Number) ((n2a) yt2Var.d.getValue()).getValue()).intValue(), (long) ((Number) ((n2a) yt2Var.e.getValue()).getValue()).intValue(), (long) ((Number) ((n2a) yt2Var.i.getValue()).getValue()).intValue(), ((Number) ((n2a) yt2Var.f.getValue()).getValue()).intValue(), (long) ((Number) ((n2a) yt2Var.g.getValue()).getValue()).intValue(), (long) ((Number) ((n2a) yt2Var.h.getValue()).getValue()).intValue()));
        atomicReference.set(fyaVar2);
        fyaVar2.q.start();
        if (gr5.b(str, "auto")) {
            n2a n2aVar = this.f;
            n2aVar.getClass();
            n2aVar.m(null, fyaVar2);
        }
        return fyaVar2;
    }

    @Override // defpackage.cya
    public final void b(String str) {
        String a;
        fya fyaVar = (fya) this.h.get();
        if (fyaVar == null) {
            return;
        }
        String str2 = fyaVar.c;
        int i = fyaVar.d;
        String str3 = fyaVar.e;
        if (str == null) {
            a = "null";
        } else {
            a = jya.a(str);
        }
        oqb.I("Tts stop active session: sessionId=" + str2 + ", messageId=" + i + ", mode=" + str3 + ", cause=" + a);
        fyaVar.c(str);
    }

    @Override // defpackage.cya
    public final void d(String str, String str2) {
        fya fyaVar = (fya) this.f.getValue();
        if (fyaVar != null) {
            if (!gr5.b(fyaVar.c, str)) {
                fyaVar = null;
            }
            if (fyaVar != null) {
                fyaVar.c(str2);
            }
        }
    }

    @Override // defpackage.cya
    public final l2a g() {
        return this.g;
    }
}

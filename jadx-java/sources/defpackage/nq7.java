package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nq7 implements ro3 {
    public final fq7 a;
    public final y93 b;
    public final gz2 c = f0c.e();
    public final gz2 d = f0c.e();
    public final er0 e = mu9.b(0, 0, 7);
    public final gz2 f = f0c.e();
    public final q7 g;

    /* JADX WARN: Type inference failed for: r1v1, types: [hv5, q7, jo1, s0] */
    public nq7(fq7 fq7Var, uw8 uw8Var, y93 y93Var) {
        this.a = fq7Var;
        this.b = y93Var;
        u10 u10Var = new u10(this, uw8Var, null, 24);
        y93 L = l10.L(this, v54.a);
        ?? jo1Var = new jo1(L, mu9.b(0, 0, 6), false, true);
        jo1Var.Z((uu5) L.X(ddc.D));
        jo1Var.x0(1, jo1Var, u10Var);
        this.g = jo1Var;
    }

    @Override // defpackage.alb
    public final sf9 H() {
        return this.g;
    }

    @Override // defpackage.alb
    public final Object J(cs4 cs4Var, f93 f93Var) {
        Object m = H().m(f93Var, cs4Var);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (m != ha3Var) {
            m = s4bVar;
        }
        if (m == ha3Var) {
            return m;
        }
        return s4bVar;
    }

    @Override // defpackage.ro3
    public final void U(List list) {
        if (list.isEmpty()) {
            return;
        }
        nl9.s("Extensions are not supported.");
    }

    public final void a(int i, String str) {
        Object valueOf;
        short s = (short) i;
        this.f.f0(new pv2(s, str));
        this.e.n(null);
        StringBuilder sb = new StringBuilder("WebSocket session closed with code ");
        nv2 nv2Var = (nv2) nv2.b.get(Short.valueOf(s));
        if (nv2Var == null || (valueOf = nv2Var.toString()) == null) {
            valueOf = Integer.valueOf(i);
        }
        sb.append(valueOf);
        sb.append('.');
        this.g.n(new CancellationException(sb.toString()));
    }

    @Override // defpackage.alb
    public final void a0(long j) {
        throw new h22("Max frame size switch is not supported in OkHttp engine.", null, 10);
    }

    public final void b(Exception exc, sy8 sy8Var) {
        Integer num;
        if (sy8Var != null) {
            num = Integer.valueOf(sy8Var.d);
        } else {
            num = null;
        }
        wc5 wc5Var = wc5.c;
        q7 q7Var = this.g;
        er0 er0Var = this.e;
        gz2 gz2Var = this.d;
        if (num != null && num.intValue() == 401) {
            gz2Var.f0(sy8Var);
            er0Var.n(null);
            q7Var.n(null);
        } else {
            gz2Var.v0(exc);
            this.f.v0(exc);
            er0Var.j(exc, false);
            q7Var.n(exc);
        }
    }

    @Override // defpackage.alb
    public final long g0() {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.alb
    public final er8 o() {
        return this.e;
    }

    @Override // defpackage.alb
    public final Object x(blb blbVar) {
        return s4b.a;
    }
}

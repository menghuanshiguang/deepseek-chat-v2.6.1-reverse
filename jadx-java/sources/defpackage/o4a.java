package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o4a extends kd3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r5v7, types: [mu4] */
    @Override // defpackage.kd3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(long j, float f, s33 s33Var, e93 e93Var) {
        n4a n4aVar;
        n4a n4aVar2;
        int i;
        ha3 ha3Var;
        s33 s33Var2;
        long j2;
        float f2;
        rr8 k;
        mu4 mu4Var;
        if (e93Var instanceof n4a) {
            n4aVar = (n4a) e93Var;
            int i2 = n4aVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n4aVar.i = i2 - Integer.MIN_VALUE;
                n4aVar2 = n4aVar;
                Object obj = n4aVar2.g;
                i = n4aVar2.i;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mu4Var = n4aVar2.f;
                            mv7.q(obj);
                            mu4Var.w();
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f2 = n4aVar2.e;
                    long j3 = n4aVar2.d;
                    ?? r5 = n4aVar2.f;
                    mv7.q(obj);
                    j2 = j3;
                    s33Var2 = r5;
                } else {
                    mv7.q(obj);
                    if (this.o) {
                        vec vecVar = (vec) this.n.b;
                        zdb zdbVar = (zdb) vecVar.b;
                        x00.b0(zdbVar.d, null);
                        zdbVar.e = 0;
                        zdb zdbVar2 = (zdb) vecVar.c;
                        x00.b0(zdbVar2.d, null);
                        zdbVar2.e = 0;
                        vecVar.a = 0L;
                    }
                    long l = l();
                    float m = m();
                    s33Var2 = s33Var;
                    n4aVar2.f = s33Var2;
                    j2 = j;
                    n4aVar2.d = j2;
                    n4aVar2.e = f;
                    n4aVar2.i = 1;
                    if (kz0.d0(new lra(this, l, k53.Z0(400, 0, null, 6), f, m, null), n4aVar2) != ha3Var) {
                        f2 = f;
                    }
                    return ha3Var;
                }
                x(G());
                k = k();
                n4aVar2.f = s33Var2;
                n4aVar2.d = j2;
                n4aVar2.e = f2;
                n4aVar2.i = 2;
                if (kd3.f(this, k, n4aVar2) != ha3Var) {
                    mu4Var = s33Var2;
                    mu4Var.w();
                    return s4b.a;
                }
                return ha3Var;
            }
        }
        n4aVar = new n4a(this, (f93) e93Var);
        n4aVar2 = n4aVar;
        Object obj2 = n4aVar2.g;
        i = n4aVar2.i;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        x(G());
        k = k();
        n4aVar2.f = s33Var2;
        n4aVar2.d = j2;
        n4aVar2.e = f2;
        n4aVar2.i = 2;
        if (kd3.f(this, k, n4aVar2) != ha3Var) {
        }
        return ha3Var;
    }

    @Override // defpackage.kd3
    public final rp7 s(rb8 rb8Var) {
        return new rp7((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32));
    }

    @Override // defpackage.kd3
    public final Object t(List list, e93 e93Var) {
        return s4b.a;
    }

    @Override // defpackage.kd3
    public final Object u(hba hbaVar) {
        return s4b.a;
    }

    @Override // defpackage.kd3
    public final Object w(e93 e93Var) {
        return s4b.a;
    }
}

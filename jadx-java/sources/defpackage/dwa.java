package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dwa {
    public final yl5 a;
    public final v3a b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public cwa e;
    public cwa f;
    public boolean g;
    public boolean h;
    public long i;
    public nna j;
    public nna k;

    public dwa(yl5 yl5Var, v3a v3aVar) {
        this.a = yl5Var;
        this.b = v3aVar;
    }

    public final void a(cwa cwaVar) {
        c14 c14Var;
        nna nnaVar;
        if (!cwaVar.i && !cwaVar.b) {
            if (cwaVar.h == null) {
                nna nnaVar2 = cwaVar.d;
                if (nnaVar2 != null && (nnaVar = cwaVar.g) != null) {
                    c14 c14Var2 = new c14(c14.m(nna.a(nnaVar2.a), c14.p(nna.a(nnaVar.a))));
                    c14 c14Var3 = new c14(0L);
                    if (c14Var2.compareTo(c14Var3) < 0) {
                        c14Var2 = c14Var3;
                    }
                    cwaVar.h = c14Var2;
                } else {
                    return;
                }
            }
            Integer num = cwaVar.a;
            if (num != null && (c14Var = cwaVar.h) != null) {
                long j = c14Var.a;
                cwaVar.i = true;
                this.a.q(num, new c14(j));
            }
        }
    }
}

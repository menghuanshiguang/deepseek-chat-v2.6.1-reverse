package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vdb {
    public final pg4 a;
    public qm b;
    public qm c;
    public qm d;
    public final float e;

    public vdb(pg4 pg4Var) {
        this.a = pg4Var;
        this.e = pg4Var.k();
    }

    public final qm a(long j, qm qmVar, qm qmVar2) {
        if (this.c == null) {
            this.c = qmVar.c();
        }
        qm qmVar3 = this.c;
        if (qmVar3 != null) {
            int b = qmVar3.b();
            int i = 0;
            while (true) {
                qm qmVar4 = this.c;
                if (i < b) {
                    if (qmVar4 != null) {
                        qmVar.getClass();
                        qmVar4.e(i, this.a.A(j, qmVar2.a(i)));
                        i++;
                    } else {
                        gr5.q("velocityVector");
                        throw null;
                    }
                } else {
                    if (qmVar4 != null) {
                        return qmVar4;
                    }
                    gr5.q("velocityVector");
                    throw null;
                }
            }
        } else {
            gr5.q("velocityVector");
            throw null;
        }
    }
}

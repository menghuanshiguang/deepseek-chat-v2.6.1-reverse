package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hk8 {
    public final eg6 a;

    public hk8(mu4 mu4Var) {
        this.a = new eg6(mu4Var);
    }

    public abstract bt a(Object obj);

    public ncb b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ncb c(bt btVar, ncb ncbVar) {
        r24 r24Var = null;
        if (ncbVar instanceof r24) {
            if (btVar.e) {
                r24Var = (r24) ncbVar;
                r24Var.a.setValue(btVar.d());
            }
        } else if (ncbVar instanceof d5a) {
            if ((btVar.d || btVar.c != null) && !btVar.e) {
                d5a d5aVar = (d5a) ncbVar;
                if (gr5.b(btVar.d(), d5aVar.a)) {
                    r24Var = d5aVar;
                }
            }
        } else if (ncbVar instanceof a43) {
            btVar.getClass();
        }
        if (r24Var == null) {
            if (btVar.e) {
                Object obj = btVar.c;
                yy9 yy9Var = (yy9) btVar.b;
                if (yy9Var == null) {
                    yy9Var = eyb.y;
                }
                return new r24(new q08(obj, yy9Var));
            }
            return new d5a(btVar.d());
        }
        return r24Var;
    }
}

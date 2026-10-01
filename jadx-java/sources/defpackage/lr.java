package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lr implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mr b;

    public /* synthetic */ lr(mr mrVar, int i) {
        this.a = i;
        this.b = mrVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        int i = this.a;
        mr mrVar = this.b;
        switch (i) {
            case 0:
                nv1 r = mrVar.r();
                int size = r.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        obj = r.get(i2);
                        if (!(obj instanceof h3a)) {
                            i2++;
                        }
                    } else {
                        obj = null;
                    }
                }
                return (h3a) obj;
            case 1:
                return ((fy) mrVar).s;
            case 2:
                return ((fy) mrVar).y;
            case 3:
                return ((fy) mrVar).v;
            case 4:
                return ((hy) mrVar).n.a.m();
            case 5:
                return Boolean.valueOf(((fy) mrVar).o);
            case 6:
                return Boolean.valueOf(((fy) mrVar).l);
            case 7:
                return ((fy) mrVar).D();
            case 8:
                return mrVar.I().a();
            case 9:
                return mrVar.I().a();
            case 10:
                return mrVar.q();
            case 11:
                return mrVar.j();
            default:
                return mrVar.B();
        }
    }
}

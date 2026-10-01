package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l60 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fz9 b;
    public final /* synthetic */ int c;

    public /* synthetic */ l60(fz9 fz9Var, int i, int i2) {
        this.a = i2;
        this.b = fz9Var;
        this.c = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        fz9 fz9Var = this.b;
        switch (i) {
            case 0:
                return new r60(fz9Var, i2, 0);
            case 1:
                fz9Var.put(Integer.valueOf(i2), new pp5(((ov8) obj).b()));
                return s4bVar;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                fz9Var.put(Integer.valueOf(i2), bool);
                return s4bVar;
        }
    }
}

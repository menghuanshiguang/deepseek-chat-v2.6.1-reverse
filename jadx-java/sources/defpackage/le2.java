package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class le2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ le2(wd7 wd7Var, wd7 wd7Var2, int i) {
        this.a = i;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        wd7 wd7Var2 = this.b;
        switch (i) {
            case 0:
                return new ek(wd7Var, (lhb) wd7Var2.getValue(), wd7Var2, 2);
            case 1:
                Long l = (Long) obj;
                l.getClass();
                wd7Var2.setValue(Boolean.TRUE);
                ((ou4) wd7Var.getValue()).h(l);
                return s4bVar;
            case 2:
                ov8 ov8Var = (ov8) obj;
                long j = ov8Var.a;
                wd7Var2.setValue(new xp5((4294967295L & (((int) r8) - ((int) j))) | ((((int) (ov8Var.b >> 32)) - ((int) (j >> 32))) << 32)));
                wd7Var.setValue(new pp5(ov8Var.a));
                return s4bVar;
            case 3:
                ov8 ov8Var2 = (ov8) obj;
                long b = ov8Var2.b();
                wd7Var2.setValue(new rp7((4294967295L & Float.floatToRawIntBits((int) (b & 4294967295L))) | (Float.floatToRawIntBits((int) (b >> 32)) << 32)));
                wd7Var.setValue(ov8Var2.a());
                return s4bVar;
            default:
                va6 va6Var = (va6) obj;
                wd7Var2.setValue(new rp7(va6Var.e(0L)));
                float b2 = (int) (va6Var.b() >> 32);
                float b3 = (int) (va6Var.b() & 4294967295L);
                wd7Var.setValue(new hv9((Float.floatToRawIntBits(b3) & 4294967295L) | (Float.floatToRawIntBits(b2) << 32)));
                return s4bVar;
        }
    }
}

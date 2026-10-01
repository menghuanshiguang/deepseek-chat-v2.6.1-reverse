package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ew0 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ou4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew0(ou4 ou4Var, int i) {
        super(1);
        this.b = i;
        this.c = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        ou4 ou4Var = this.c;
        switch (i) {
            case 0:
                mb6 mb6Var = (mb6) obj;
                ou4Var.h(mb6Var);
                mb6Var.a();
                return s4b.a;
            case 1:
                return new xp5((((int) (((xp5) obj).a & 4294967295L)) & 4294967295L) | (((Number) ou4Var.h(Integer.valueOf((int) (r4 >> 32)))).intValue() << 32));
            case 2:
                return new xp5((((Number) ou4Var.h(Integer.valueOf((int) (r4 & 4294967295L)))).intValue() & 4294967295L) | (((int) (((xp5) obj).a >> 32)) << 32));
            case 3:
                return new xp5((((int) (((xp5) obj).a & 4294967295L)) & 4294967295L) | (((Number) ou4Var.h(Integer.valueOf((int) (r4 >> 32)))).intValue() << 32));
            case 4:
                return new pp5(((Number) ou4Var.h(Integer.valueOf((int) (((xp5) obj).a >> 32)))).intValue() << 32);
            case 5:
                return new pp5(((Number) ou4Var.h(Integer.valueOf((int) (((xp5) obj).a & 4294967295L)))).intValue() & 4294967295L);
            case 6:
                return new pp5(((Number) ou4Var.h(Integer.valueOf((int) (((xp5) obj).a >> 32)))).intValue() << 32);
            default:
                return new pp5(((Number) ou4Var.h(Integer.valueOf((int) (((xp5) obj).a & 4294967295L)))).intValue() & 4294967295L);
        }
    }
}

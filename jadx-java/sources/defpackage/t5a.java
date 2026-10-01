package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t5a extends u5a {
    public final s74 c;

    public t5a(Class cls, s74 s74Var) {
        super(0, cls);
        this.c = s74Var;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        if (wg9Var.a.k(rg9.WRITE_ENUMS_USING_TO_STRING)) {
            ix5Var.y(obj.toString());
            return;
        }
        Enum r3 = (Enum) obj;
        if (wg9Var.a.k(rg9.WRITE_ENUM_KEYS_USING_INDEX)) {
            ix5Var.y(String.valueOf(r3.ordinal()));
        } else {
            ix5Var.x(this.c.b[r3.ordinal()]);
        }
    }
}

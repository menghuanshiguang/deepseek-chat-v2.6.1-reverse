package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum n5b {
    /* JADX INFO: Fake field, exist only in values array */
    UBYTE(ai0.v("kotlin/UByte", false)),
    /* JADX INFO: Fake field, exist only in values array */
    USHORT(ai0.v("kotlin/UShort", false)),
    /* JADX INFO: Fake field, exist only in values array */
    UINT(ai0.v("kotlin/UInt", false)),
    /* JADX INFO: Fake field, exist only in values array */
    ULONG(ai0.v("kotlin/ULong", false));

    public final is2 a;
    public final te7 b;
    public final is2 c;

    n5b(is2 is2Var) {
        this.a = is2Var;
        te7 f = is2Var.f();
        this.b = f;
        this.c = new is2(is2Var.a, te7.i(f.c() + "Array"));
    }
}

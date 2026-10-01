package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h83 extends ex2 implements gr8 {
    public final /* synthetic */ int e;
    public final te7 f;
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h83(Object obj, p76 p76Var, te7 te7Var, int i) {
        super(p76Var);
        this.e = i;
        this.g = obj;
        this.f = te7Var;
    }

    @Override // defpackage.ex2
    public final String toString() {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                return b() + ": Ctx { " + ((da7) obj) + " }";
            default:
                return "Cxt { " + ((i91) obj) + " }";
        }
    }

    public final te7 y1() {
        switch (this.e) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }
}

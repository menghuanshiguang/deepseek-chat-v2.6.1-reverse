package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dm7 extends wp3 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dm7(nu9 nu9Var, int i) {
        super(nu9Var);
        this.c = i;
    }

    @Override // defpackage.vp3, defpackage.p76
    public final boolean P() {
        switch (this.c) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.vp3
    public final vp3 y0(nu9 nu9Var) {
        switch (this.c) {
            case 0:
                return new dm7(nu9Var, 0);
            default:
                return new dm7(nu9Var, 1);
        }
    }
}

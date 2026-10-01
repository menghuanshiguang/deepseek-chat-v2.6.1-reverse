package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o00 extends y0 {
    public int c = -1;
    public final /* synthetic */ p00 d;

    public o00(p00 p00Var) {
        this.d = p00Var;
    }

    @Override // defpackage.y0
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.c + 1;
            this.c = i;
            objArr = this.d.a;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.a = 2;
        } else {
            this.b = objArr[i];
            this.a = 1;
        }
    }
}

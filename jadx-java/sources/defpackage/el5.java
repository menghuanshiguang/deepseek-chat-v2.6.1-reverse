package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class el5 extends y1b {
    public final k1b[] b;
    public final p1b[] c;
    public final boolean d;

    public el5(k1b[] k1bVarArr, p1b[] p1bVarArr, boolean z) {
        this.b = k1bVarArr;
        this.c = p1bVarArr;
        this.d = z;
        int length = k1bVarArr.length;
        int length2 = p1bVarArr.length;
    }

    @Override // defpackage.y1b
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.y1b
    public final p1b d(p76 p76Var) {
        k1b k1bVar;
        dt2 a = p76Var.M().a();
        if (a instanceof k1b) {
            k1bVar = (k1b) a;
        } else {
            k1bVar = null;
        }
        if (k1bVar != null) {
            int index = k1bVar.getIndex();
            k1b[] k1bVarArr = this.b;
            if (index < k1bVarArr.length && gr5.b(k1bVarArr[index].x(), k1bVar.x())) {
                return this.c[index];
            }
        }
        return null;
    }

    @Override // defpackage.y1b
    public final boolean e() {
        if (this.c.length == 0) {
            return true;
        }
        return false;
    }
}

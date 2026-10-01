package defpackage;

import android.graphics.Rect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j94 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Rect[] b;
    public final /* synthetic */ i94 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ j94(i94 i94Var, boolean z, Rect[] rectArr) {
        this.c = i94Var;
        this.d = z;
        this.b = rectArr;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Rect rect = null;
        switch (this.a) {
            case 0:
                i94 i94Var = this.c;
                boolean z = this.d;
                Rect[] rectArr = this.b;
                if (z) {
                    rect = rectArr[0];
                }
                i94Var.a = rect;
                return new o7(18, i94Var);
            default:
                Rect[] rectArr2 = this.b;
                i94 i94Var2 = this.c;
                boolean z2 = this.d;
                Rect r = az7.r(((ov8) obj).a());
                rectArr2[0] = r;
                if (z2) {
                    rect = r;
                }
                i94Var2.a = rect;
                return s4b.a;
        }
    }

    public /* synthetic */ j94(Rect[] rectArr, i94 i94Var, boolean z) {
        this.b = rectArr;
        this.c = i94Var;
        this.d = z;
    }
}

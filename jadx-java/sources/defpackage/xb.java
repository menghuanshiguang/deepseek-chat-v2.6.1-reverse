package defpackage;

import android.graphics.Rect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xb extends u86 implements ev4 {
    public final /* synthetic */ zb b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb(zb zbVar, int i) {
        super(4);
        this.b = zbVar;
        this.c = i;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        zb zbVar = this.b;
        zbVar.a.d(zbVar.c, this.c, new Rect(intValue, intValue2, intValue3, intValue4));
        return s4b.a;
    }
}

package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class al1 implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ al1(float f, float f2, n65 n65Var, cv4 cv4Var, af5 af5Var) {
        this.b = f;
        this.c = f2;
        this.d = n65Var;
        this.e = cv4Var;
        this.f = af5Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                List list = (List) obj4;
                ou4 ou4Var = (ou4) obj2;
                fn0 fn0Var = new fn0(8);
                ((ve6) obj).I0(list.size(), new f2(3, fn0Var, list), new il(3, list), new l03(new il1(list, (ll1) obj3, this.b, ou4Var, this.c), true, 2039820996));
                return s4bVar;
            default:
                n65 n65Var = (n65) obj4;
                cv4 cv4Var = (cv4) obj3;
                iz3 iz3Var = (iz3) obj;
                float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                float f = this.b;
                float f2 = (intBitsToFloat - f) / 2.0f;
                float f3 = this.c;
                float f4 = (intBitsToFloat2 - f3) / 2.0f;
                vl1 s = iz3Var.n0().s();
                Canvas canvas = ic.a;
                float f5 = f2 + f;
                float f6 = f4 + f3;
                ((hc) s).a.drawBitmap(bp5.h((af5) obj2), (Rect) null, new RectF(f2, f4, f5, f6), lg5.a);
                if (n65Var != null) {
                    rr8 rr8Var = n65Var.b;
                    float f7 = (rr8Var.a * f) + f2;
                    float f8 = (rr8Var.b * f3) + f4;
                    float f9 = (rr8Var.c * f) + f2;
                    float f10 = (rr8Var.d * f3) + f4;
                    if (f9 - f7 >= 1.0f && f10 - f8 >= 1.0f) {
                        ((hc) iz3Var.n0().s()).a.drawBitmap(bp5.h(n65Var.a), (Rect) null, new RectF(f7, f8, f9, f10), lg5.b);
                    }
                }
                if (cv4Var != null) {
                    cv4Var.q(iz3Var, new rr8(f2, f4, f5, f6));
                }
                return s4bVar;
        }
    }

    public /* synthetic */ al1(List list, ll1 ll1Var, float f, ou4 ou4Var, float f2) {
        this.d = list;
        this.e = ll1Var;
        this.b = f;
        this.f = ou4Var;
        this.c = f2;
    }
}

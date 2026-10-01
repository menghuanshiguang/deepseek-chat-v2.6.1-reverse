package defpackage;

import android.os.Handler;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dx1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ wd7 i;

    public /* synthetic */ dx1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, wd7 wd7Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        switch (this.a) {
            case 0:
                return new fx1(0, ((o32) this.b).G((b02) this.c, new lp0((ga3) this.d, (le7) this.e, (wd7) this.f, (wd7) this.g, (wd7) this.h, this.i, 3)));
            default:
                nj4 nj4Var = (nj4) this.b;
                m08 m08Var = (m08) this.c;
                nk4 nk4Var = (nk4) this.d;
                xi4 xi4Var = (xi4) this.e;
                oj4 oj4Var = (oj4) this.f;
                AtomicLong atomicLong = (AtomicLong) this.g;
                Handler handler = (Handler) this.h;
                o08 o08Var = (o08) this.i;
                iz3 iz3Var = (iz3) obj;
                float f2 = m08Var.f();
                float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                float density = iz3Var.getDensity();
                if (oj4Var != null) {
                    f = oj4Var.f;
                } else {
                    f = 0.0f;
                }
                nj4Var.a(f2, intBitsToFloat, intBitsToFloat2, density, nk4Var, xi4Var, f);
                oq3.v(iz3Var, nj4Var.b, 0L, iz3Var.c(), l11l111lI1l.l111l1111lI1l, null, 0, 122);
                if (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) > l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) > l11l111lI1l.l111l1111lI1l && atomicLong.get() != 0) {
                    atomicLong.set(0L);
                    handler.post(new lk4(0, o08Var));
                }
                return s4b.a;
        }
    }
}

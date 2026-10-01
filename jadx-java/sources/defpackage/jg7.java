package defpackage;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jg7 extends u86 implements ev4 {
    public final /* synthetic */ m69 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ k2a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg7(n69 n69Var, wd7 wd7Var, k2a k2aVar) {
        super(4);
        this.b = n69Var;
        this.c = wd7Var;
        this.d = k2aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        mf7 mf7Var;
        kk kkVar = (kk) obj;
        mf7 mf7Var2 = (mf7) obj2;
        yx4 yx4Var = (yx4) obj3;
        ((Number) obj4).intValue();
        if (z23.d()) {
            z23.f("androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:689)");
        }
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            List list = (List) this.d.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    mf7Var = listIterator.previous();
                    if (gr5.b(mf7Var2, (mf7) mf7Var)) {
                        break;
                    }
                } else {
                    mf7Var = 0;
                    break;
                }
            }
            mf7Var2 = mf7Var;
        }
        if (mf7Var2 != null) {
            btb.f(mf7Var2, this.b, f0c.O(-1263531443, new sd(7, mf7Var2, kkVar), yx4Var), yx4Var, 384);
        }
        if (z23.d()) {
            z23.e();
        }
        return s4b.a;
    }
}

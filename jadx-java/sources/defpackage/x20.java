package defpackage;

import android.util.Rational;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x20 implements Comparator {
    public final /* synthetic */ int a;
    public final Object b;

    public x20(Comparator comparator) {
        this.a = 8;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        be5 be5Var;
        qk6 qk6Var;
        be5 be5Var2;
        int i;
        float f;
        float f2;
        int i2 = this.a;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                String str = (String) obj3;
                return btb.o(Integer.valueOf(!gr5.b(((on5) obj).a, str) ? 1 : 0), Integer.valueOf(!gr5.b(((on5) obj2).a, str) ? 1 : 0));
            case 1:
                int compare = ((os) obj3).compare(obj, obj2);
                if (compare == 0) {
                    Object key = ((Map.Entry) obj2).getKey();
                    qk6 qk6Var2 = null;
                    if (key instanceof be5) {
                        be5Var = (be5) key;
                    } else {
                        be5Var = null;
                    }
                    if (be5Var != null) {
                        qk6Var = be5Var.a;
                    } else {
                        qk6Var = null;
                    }
                    Object key2 = ((Map.Entry) obj).getKey();
                    if (key2 instanceof be5) {
                        be5Var2 = (be5) key2;
                    } else {
                        be5Var2 = null;
                    }
                    if (be5Var2 != null) {
                        qk6Var2 = be5Var2.a;
                    }
                    return btb.o(qk6Var, qk6Var2);
                }
                return compare;
            case 2:
                iq7 iq7Var = (iq7) obj3;
                return btb.o((Comparable) iq7Var.h(obj), (Comparable) iq7Var.h(obj2));
            case 3:
                ou4 ou4Var = (ou4) obj3;
                return btb.o(ou4Var.h((p76) obj).toString(), ou4Var.h((p76) obj2).toString());
            case 4:
                Set set = (Set) obj3;
                return btb.o(Integer.valueOf(!set.contains(((tx8) obj).a) ? 1 : 0), Integer.valueOf(!set.contains(((tx8) obj2).a) ? 1 : 0));
            case 5:
                Map map = (Map) obj3;
                Integer num = (Integer) map.get(Integer.valueOf(((g87) obj2).a));
                int i3 = 0;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                Integer valueOf = Integer.valueOf(i);
                Integer num2 = (Integer) map.get(Integer.valueOf(((g87) obj).a));
                if (num2 != null) {
                    i3 = num2.intValue();
                }
                return btb.o(valueOf, Integer.valueOf(i3));
            case 6:
                tp5 tp5Var = ((nh5) obj2).b;
                rp7 rp7Var = ((lp8) obj3).e;
                return btb.o(Boolean.valueOf(y08.E(tp5Var, rp7Var)), Boolean.valueOf(y08.E(((nh5) obj).b, rp7Var)));
            case 7:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) obj3;
                float floatValue = ((Rational) obj).floatValue();
                float floatValue2 = rational2.floatValue();
                if (floatValue > floatValue2) {
                    f = floatValue2 / floatValue;
                } else {
                    f = floatValue / floatValue2;
                }
                float floatValue3 = rational.floatValue();
                float floatValue4 = rational2.floatValue();
                if (floatValue3 > floatValue4) {
                    f2 = floatValue4 / floatValue3;
                } else {
                    f2 = floatValue3 / floatValue4;
                }
                return Float.compare(f2, f);
            case 8:
                int compare2 = ((Comparator) obj3).compare(obj, obj2);
                if (compare2 == 0) {
                    return kb6.V0.compare(((af9) obj).c, ((af9) obj2).c);
                }
                return compare2;
            default:
                int compare3 = ((x20) obj3).compare(obj, obj2);
                if (compare3 == 0) {
                    return btb.o(Integer.valueOf(((af9) obj).f), Integer.valueOf(((af9) obj2).f));
                }
                return compare3;
        }
    }

    public /* synthetic */ x20(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef9 extends u86 implements cv4 {
    public static final ef9 c;
    public static final ef9 d;
    public static final ef9 e;
    public static final ef9 f;
    public static final ef9 g;
    public static final ef9 h;
    public static final ef9 i;
    public static final ef9 j;
    public static final ef9 k;
    public static final ef9 l;
    public static final ef9 m;
    public final /* synthetic */ int b;

    static {
        int i2 = 2;
        c = new ef9(i2, 0);
        d = new ef9(i2, 1);
        e = new ef9(i2, 2);
        f = new ef9(i2, 3);
        g = new ef9(i2, 4);
        h = new ef9(i2, 5);
        i = new ef9(i2, 6);
        j = new ef9(i2, 7);
        k = new ef9(i2, 8);
        l = new ef9(i2, 9);
        m = new ef9(i2, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ef9(int i2, int i3) {
        super(i2);
        this.b = i3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        String str;
        yu4 yu4Var;
        switch (this.b) {
            case 0:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 1:
                c19 c19Var = (c19) obj;
                int i2 = ((c19) obj2).a;
                return c19Var;
            case 2:
                return (gn9) obj;
            case 3:
                return (String) obj;
            case 4:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.addAll(list2);
                    return arrayList;
                }
                return list2;
            case 5:
                Float f2 = (Float) obj;
                ((Number) obj2).floatValue();
                return f2;
            case 6:
                return (String) obj;
            case 7:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 8:
                t2 t2Var = (t2) obj;
                t2 t2Var2 = (t2) obj2;
                if (t2Var == null || (str = t2Var.a) == null) {
                    str = t2Var2.a;
                }
                if (t2Var == null || (yu4Var = t2Var.b) == null) {
                    yu4Var = t2Var2.b;
                }
                return new t2(str, yu4Var);
            case 9:
                if (obj == null) {
                    return obj2;
                }
                return obj;
            default:
                af9 af9Var = (af9) obj2;
                Object valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                te9 te9Var = ((af9) obj).d;
                if9 if9Var = ff9.u;
                Object g2 = te9Var.a.g(if9Var);
                if (g2 == null) {
                    g2 = valueOf;
                }
                float floatValue = ((Number) g2).floatValue();
                Object g3 = af9Var.d.a.g(if9Var);
                if (g3 != null) {
                    valueOf = g3;
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) valueOf).floatValue()));
        }
    }
}

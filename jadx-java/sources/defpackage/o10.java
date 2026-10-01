package defpackage;

import android.graphics.RectF;
import android.util.Rational;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o10 implements Comparator {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public o10(Rational rational, Rational rational2) {
        this.c = rational2 == null ? new Rational(4, 3) : rational2;
        this.b = b(rational);
    }

    public static float a(RectF rectF, RectF rectF2) {
        float width;
        float height;
        if (rectF.width() < rectF2.width()) {
            width = rectF.width();
        } else {
            width = rectF2.width();
        }
        if (rectF.height() < rectF2.height()) {
            height = rectF.height();
        } else {
            height = rectF2.height();
        }
        return width * height;
    }

    public RectF b(Rational rational) {
        float floatValue = rational.floatValue();
        Rational rational2 = (Rational) this.c;
        if (floatValue == rational2.floatValue()) {
            return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, rational2.getNumerator(), rational2.getDenominator());
        }
        if (rational.floatValue() > rational2.floatValue()) {
            return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator());
        }
        return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        String str;
        Integer num;
        int i = this.a;
        Object obj3 = this.b;
        boolean z2 = false;
        switch (i) {
            case 0:
                Rational rational = (Rational) obj;
                Rational rational2 = (Rational) obj2;
                RectF rectF = (RectF) obj3;
                if (rational.equals(rational2)) {
                    return 0;
                }
                RectF b = b(rational);
                RectF b2 = b(rational2);
                if (b.width() >= rectF.width() && b.height() >= rectF.height()) {
                    z = true;
                } else {
                    z = false;
                }
                if (b2.width() >= rectF.width() && b2.height() >= rectF.height()) {
                    z2 = true;
                }
                if (z && z2) {
                    return (int) Math.signum((b.height() * b.width()) - (b2.height() * b2.width()));
                }
                if (z) {
                    return -1;
                }
                if (z2) {
                    return 1;
                }
                return -((int) Math.signum(a(b, rectF) - a(b2, rectF)));
            default:
                Integer num2 = 0;
                t65 t65Var = (t65) this.c;
                int compare = ((os) obj3).compare(obj, obj2);
                if (compare == 0) {
                    bz8 bz8Var = (bz8) obj;
                    String str2 = bz8Var.b;
                    String str3 = BuildConfig.FLAVOR;
                    if (str2 == null) {
                        str2 = BuildConfig.FLAVOR;
                    }
                    z86 a = t65Var.a(str2);
                    String str4 = null;
                    if (a != null) {
                        str = a.W;
                    } else {
                        str = null;
                    }
                    if (gr5.b(str, bz8Var.b)) {
                        num = 1;
                    } else {
                        num = num2;
                    }
                    bz8 bz8Var2 = (bz8) obj2;
                    String str5 = bz8Var2.b;
                    if (str5 != null) {
                        str3 = str5;
                    }
                    z86 a2 = t65Var.a(str3);
                    if (a2 != null) {
                        str4 = a2.W;
                    }
                    if (gr5.b(str4, bz8Var2.b)) {
                        num2 = 1;
                    }
                    return btb.o(num, num2);
                }
                return compare;
        }
    }

    public o10(os osVar, t65 t65Var) {
        this.b = osVar;
        this.c = t65Var;
    }
}

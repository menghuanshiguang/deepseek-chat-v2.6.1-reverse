package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xf1 {
    public static final hd0 b;
    public static final xf1 c;
    public static final xf1 d;
    public static final xf1 e;
    public static final /* synthetic */ xf1[] f;
    public final List a;

    static {
        ag1 ag1Var = new ag1(1);
        yf1 yf1Var = yf1.a;
        xf1 xf1Var = new xf1(0, "InputBarPreview", Arrays.asList(yf1Var, ag1Var));
        c = xf1Var;
        xf1 xf1Var2 = new xf1(1, "Normal", Arrays.asList(yf1Var, new ag1(2)));
        d = xf1Var2;
        xf1 xf1Var3 = new xf1(2, "StraightToClip", Arrays.asList(yf1Var, zf1.a));
        e = xf1Var3;
        f = new xf1[]{xf1Var, xf1Var2, xf1Var3};
        b = new hd0(2);
    }

    public xf1(int i, String str, List list) {
        this.a = list;
    }

    public static xf1 valueOf(String str) {
        return (xf1) Enum.valueOf(xf1.class, str);
    }

    public static xf1[] values() {
        return (xf1[]) f.clone();
    }

    public final boolean a() {
        yf1 yf1Var = yf1.a;
        List list = this.a;
        return ((bg1) yw2.S0(list.indexOf(yf1Var) + 1, list)) instanceof zf1;
    }

    public final ag1 c() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ag1) {
                arrayList.add(obj);
            }
        }
        return (ag1) yw2.R0(arrayList);
    }
}

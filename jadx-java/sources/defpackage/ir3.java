package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ir3 {
    public static final zz c = new zz(7);
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final ir3 m;
    public static final ir3 n;
    public static final ir3 o;
    public static final ir3 p;
    public static final ir3 q;
    public static final ArrayList r;
    public static final ArrayList s;
    public final List a;
    public final int b;

    static {
        hr3 hr3Var;
        ir3 ir3Var;
        int i2 = d;
        int i3 = i2 << 1;
        e = i2;
        int i4 = i2 << 2;
        f = i3;
        int i5 = i2 << 3;
        g = i4;
        int i6 = i2 << 4;
        h = i5;
        int i7 = i2 << 5;
        i = i6;
        j = i7;
        d = i2 << 7;
        int i8 = (i2 << 6) - 1;
        k = i8;
        int i9 = i2 | i3 | i4;
        l = i9;
        m = new ir3(i8);
        n = new ir3(i6 | i7);
        new ir3(i2);
        new ir3(i3);
        new ir3(i4);
        o = new ir3(i9);
        new ir3(i5);
        p = new ir3(i6);
        q = new ir3(i7);
        new ir3(i3 | i6 | i7);
        Field[] fields = ir3.class.getFields();
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            hr3 hr3Var2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            if (obj instanceof ir3) {
                ir3Var = (ir3) obj;
            } else {
                ir3Var = null;
            }
            if (ir3Var != null) {
                hr3Var2 = new hr3(ir3Var.b, field2.getName());
            }
            if (hr3Var2 != null) {
                arrayList2.add(hr3Var2);
            }
        }
        r = arrayList2;
        Field[] fields2 = ir3.class.getFields();
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (gr5.b(((Field) next).getType(), Integer.TYPE)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Field field4 = (Field) it3.next();
            int intValue = ((Integer) field4.get(null)).intValue();
            if (intValue == ((-intValue) & intValue)) {
                hr3Var = new hr3(intValue, field4.getName());
            } else {
                hr3Var = null;
            }
            if (hr3Var != null) {
                arrayList5.add(hr3Var);
            }
        }
        s = arrayList5;
    }

    public ir3(int i2, List list) {
        this.a = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i2 &= ~((gr3) it.next()).a();
        }
        this.b = i2;
    }

    public final boolean a(int i2) {
        if ((this.b & i2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!ir3.class.equals(cls)) {
            return false;
        }
        ir3 ir3Var = (ir3) obj;
        if (gr5.b(this.a, ir3Var.a) && this.b == ir3Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        Object obj;
        String str;
        String str2;
        Iterator it = r.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((hr3) obj).a == this.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        hr3 hr3Var = (hr3) obj;
        if (hr3Var != null) {
            str = hr3Var.b;
        } else {
            str = null;
        }
        if (str == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = s.iterator();
            while (it2.hasNext()) {
                hr3 hr3Var2 = (hr3) it2.next();
                if (a(hr3Var2.a)) {
                    str2 = hr3Var2.b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            str = yw2.X0(arrayList, " | ", null, null, null, 62);
        }
        StringBuilder y = wa1.y("DescriptorKindFilter(", str, ", ");
        y.append(this.a);
        y.append(')');
        return y.toString();
    }

    public /* synthetic */ ir3(int i2) {
        this(i2, z54.a);
    }
}

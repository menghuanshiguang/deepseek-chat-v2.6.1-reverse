package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r16 implements ue7 {
    public static final List d;
    public final String[] a;
    public final Set b;
    public final ArrayList c;

    static {
        String X0 = yw2.X0(Arrays.asList('k', 'o', 't', 'l', 'i', 'n'), BuildConfig.FLAVOR, null, null, null, 62);
        List asList = Arrays.asList(X0.concat("/Any"), X0.concat("/Nothing"), X0.concat("/Unit"), X0.concat("/Throwable"), X0.concat("/Number"), X0.concat("/Byte"), X0.concat("/Double"), X0.concat("/Float"), X0.concat("/Int"), X0.concat("/Long"), X0.concat("/Short"), X0.concat("/Boolean"), X0.concat("/Char"), X0.concat("/CharSequence"), X0.concat("/String"), X0.concat("/Comparable"), X0.concat("/Enum"), X0.concat("/Array"), X0.concat("/ByteArray"), X0.concat("/DoubleArray"), X0.concat("/FloatArray"), X0.concat("/IntArray"), X0.concat("/LongArray"), X0.concat("/ShortArray"), X0.concat("/BooleanArray"), X0.concat("/CharArray"), X0.concat("/Cloneable"), X0.concat("/Annotation"), X0.concat("/collections/Iterable"), X0.concat("/collections/MutableIterable"), X0.concat("/collections/Collection"), X0.concat("/collections/MutableCollection"), X0.concat("/collections/List"), X0.concat("/collections/MutableList"), X0.concat("/collections/Set"), X0.concat("/collections/MutableSet"), X0.concat("/collections/Map"), X0.concat("/collections/MutableMap"), X0.concat("/collections/Map.Entry"), X0.concat("/collections/MutableMap.MutableEntry"), X0.concat("/collections/Iterator"), X0.concat("/collections/MutableIterator"), X0.concat("/collections/ListIterator"), X0.concat("/collections/MutableListIterator"));
        d = asList;
        z00 A1 = yw2.A1(asList);
        int F0 = ps6.F0(zw2.x(A1, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        Iterator it = A1.iterator();
        while (true) {
            g04 g04Var = (g04) it;
            if (g04Var.b.hasNext()) {
                gl5 gl5Var = (gl5) g04Var.next();
                linkedHashMap.put((String) gl5Var.b, Integer.valueOf(gl5Var.a));
            } else {
                return;
            }
        }
    }

    public r16(j26 j26Var, String[] strArr) {
        Set z1;
        List list = j26Var.c;
        if (list.isEmpty()) {
            z1 = h64.a;
        } else {
            z1 = yw2.z1(list);
        }
        List<i26> list2 = j26Var.b;
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (i26 i26Var : list2) {
            int i = i26Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(i26Var);
            }
        }
        arrayList.trimToSize();
        this.a = strArr;
        this.b = z1;
        this.c = arrayList;
    }

    @Override // defpackage.ue7
    public final String b(int i) {
        return getString(i);
    }

    @Override // defpackage.ue7
    public final String getString(int i) {
        String str;
        i26 i26Var = (i26) this.c.get(i);
        int i2 = i26Var.b;
        if ((i2 & 4) == 4) {
            Object obj = i26Var.e;
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                xu0 xu0Var = (xu0) obj;
                String t = xu0Var.t();
                if (xu0Var.n()) {
                    i26Var.e = t;
                }
                str = t;
            }
        } else {
            if ((i2 & 2) == 2) {
                List list = d;
                int size = list.size();
                int i3 = i26Var.d;
                if (i3 >= 0 && i3 < size) {
                    str = (String) list.get(i3);
                }
            }
            str = this.a[i];
        }
        if (i26Var.g.size() >= 2) {
            List list2 = i26Var.g;
            Integer num = (Integer) list2.get(0);
            Integer num2 = (Integer) list2.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                str = str.substring(num.intValue(), num2.intValue());
            }
        }
        if (i26Var.i.size() >= 2) {
            List list3 = i26Var.i;
            str = str.replace((char) ((Integer) list3.get(0)).intValue(), (char) ((Integer) list3.get(1)).intValue());
        }
        h26 h26Var = i26Var.f;
        if (h26Var == null) {
            h26Var = h26.NONE;
        }
        int ordinal = h26Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (str.length() >= 2) {
                        str = str.substring(1, str.length() - 1);
                    }
                    return str.replace('$', '.');
                }
                l33.e();
                return null;
            }
            return str.replace('$', '.');
        }
        return str;
    }

    @Override // defpackage.ue7
    public final boolean x(int i) {
        return this.b.contains(Integer.valueOf(i));
    }
}

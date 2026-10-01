package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class p7a extends vg7 {
    public static final String C(String str) {
        int i;
        Comparable comparable;
        int i2;
        String str2;
        List i0 = o7a.i0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : i0) {
            if (!o7a.e0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i < length) {
                    if (!f1b.m0(str3.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str3.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int length2 = str.length();
        i0.size();
        int size = i0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : i0) {
            int i3 = i + 1;
            if (i >= 0) {
                String str4 = (String) obj2;
                if ((i == 0 || i == size) && o7a.e0(str4)) {
                    str2 = null;
                } else if (i2 >= 0) {
                    int length3 = str4.length();
                    if (i2 <= length3) {
                        length3 = i2;
                    }
                    str2 = str4.substring(length3);
                } else {
                    t00.h(oq3.E(i2, "Requested character count ", " is less than zero."));
                    return null;
                }
                if (str2 != null) {
                    arrayList3.add(str2);
                }
                i = i3;
            } else {
                zw2.u0();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        yw2.W0(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    public static String D(String str) {
        String substring;
        if (!o7a.e0("|")) {
            List i0 = o7a.i0(str);
            int length = str.length();
            i0.size();
            int size = i0.size() - 1;
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : i0) {
                int i2 = i + 1;
                if (i >= 0) {
                    String str2 = (String) obj;
                    if ((i == 0 || i == size) && o7a.e0(str2)) {
                        str2 = null;
                    } else {
                        int length2 = str2.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                if (!f1b.m0(str2.charAt(i3))) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 == -1 || !str2.startsWith("|", i3)) {
                            substring = null;
                        } else {
                            substring = str2.substring("|".length() + i3);
                        }
                        if (substring != null) {
                            str2 = substring;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i = i2;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            StringBuilder sb = new StringBuilder(length);
            yw2.W0(arrayList, sb, "\n", null, null, null, 124);
            return sb.toString();
        }
        nl9.s("marginPrefix must be non-blank string.");
        return null;
    }
}

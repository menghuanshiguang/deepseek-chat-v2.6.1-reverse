package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kv0 extends hu {
    public kv0(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", BuildConfig.FLAVOR));
    }

    public static int m0(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i >= 97 && i <= 102) {
            return i - 87;
        }
        return -1;
    }

    public final String n0() {
        int m0;
        if (!A()) {
            char charAt = ((String) this.c).charAt(this.a);
            if (charAt != '\'' && charAt != '\"') {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            this.a++;
            int intValue = M().intValue();
            while (intValue != -1 && intValue != charAt) {
                if (intValue == 92) {
                    intValue = M().intValue();
                    if (intValue != -1) {
                        if (intValue != 10 && intValue != 13 && intValue != 12) {
                            int m02 = m0(intValue);
                            if (m02 != -1) {
                                for (int i = 1; i <= 5 && (m0 = m0((intValue = M().intValue()))) != -1; i++) {
                                    m02 = (m02 * 16) + m0;
                                }
                                sb.append((char) m02);
                            }
                        } else {
                            intValue = M().intValue();
                        }
                    }
                }
                sb.append((char) intValue);
                intValue = M().intValue();
            }
            return sb.toString();
        }
        return null;
    }

    public final String o0() {
        int i;
        String str = (String) this.c;
        boolean A = A();
        int i2 = this.a;
        if (!A) {
            int charAt = str.charAt(i2);
            if (charAt == 45) {
                charAt = k();
            }
            if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                int k = k();
                while (true) {
                    if ((k < 65 || k > 90) && ((k < 97 || k > 122) && !((k >= 48 && k <= 57) || k == 45 || k == 95))) {
                        break;
                    }
                    k = k();
                }
                i = this.a;
            } else {
                i = i2;
            }
            this.a = i2;
            i2 = i;
        }
        int i3 = this.a;
        if (i2 == i3) {
            return null;
        }
        String substring = str.substring(i3, i2);
        this.a = i2;
        return substring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x046c, code lost:
    
        r0 = r4.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x046e, code lost:
    
        if (r0 == null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0474, code lost:
    
        if (r0.isEmpty() == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0477, code lost:
    
        r1.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x047a, code lost:
    
        return r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:42:0x0174. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0403 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x046a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v32, types: [sv0] */
    /* JADX WARN: Type inference failed for: r10v33, types: [sv0] */
    /* JADX WARN: Type inference failed for: r10v47, types: [rv0] */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v57, types: [rv0] */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r11v10, types: [vv0] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [vv0] */
    /* JADX WARN: Type inference failed for: r11v13, types: [vv0] */
    /* JADX WARN: Type inference failed for: r11v14, types: [vv0] */
    /* JADX WARN: Type inference failed for: r11v15, types: [vv0] */
    /* JADX WARN: Type inference failed for: r11v16, types: [vv0] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [vv0] */
    /* JADX WARN: Type inference failed for: r17v0, types: [nv0] */
    /* JADX WARN: Type inference failed for: r17v1, types: [nv0] */
    /* JADX WARN: Type inference failed for: r18v3, types: [nv0] */
    /* JADX WARN: Type inference failed for: r19v1, types: [nv0] */
    /* JADX WARN: Type inference failed for: r20v4, types: [nv0] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, qv0] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18, types: [jv0] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList p0() {
        int i;
        ?? r11;
        int i2;
        String str;
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        dp5 dp5Var;
        ?? r8;
        int i8;
        int i9;
        jv0 jv0Var;
        jv0 jv0Var2;
        ov0 ov0Var;
        ov0 ov0Var2;
        ov0 ov0Var3;
        ArrayList p0;
        ArrayList arrayList;
        ArrayList arrayList2;
        ov0 ov0Var4;
        ov0 ov0Var5;
        String str2 = null;
        if (A()) {
            return null;
        }
        ?? r3 = 1;
        ArrayList arrayList3 = new ArrayList(1);
        uv0 uv0Var = new uv0();
        while (true) {
            if (!A() && !A()) {
                int i10 = this.a;
                ArrayList arrayList4 = uv0Var.a;
                int i11 = 2;
                boolean z5 = false;
                if (arrayList4 != null && !arrayList4.isEmpty()) {
                    if (x('>')) {
                        Y();
                        i = 2;
                    } else if (x('+')) {
                        Y();
                        i = 3;
                    }
                    if (!x('*')) {
                        r11 = new vv0(i, str2);
                    } else {
                        String o0 = o0();
                        if (o0 != null) {
                            vv0 vv0Var = new vv0(i, o0);
                            uv0Var.b += r3;
                            r11 = vv0Var;
                        } else {
                            r11 = str2;
                        }
                    }
                    while (!A()) {
                        if (x('.')) {
                            if (r11 == 0) {
                                r11 = new vv0(i, str2);
                            }
                            String o02 = o0();
                            if (o02 != null) {
                                r11.a(i11, "class", o02);
                                uv0Var.a();
                            } else {
                                throw new Exception("Invalid \".class\" simpleSelectors");
                            }
                        } else if (x('#')) {
                            if (r11 == 0) {
                                r11 = new vv0(i, str2);
                            }
                            String o03 = o0();
                            if (o03 != null) {
                                r11.a(i11, "id", o03);
                                uv0Var.b += 1000000;
                            } else {
                                throw new Exception("Invalid \"#id\" simpleSelectors");
                            }
                        } else if (x('[')) {
                            if (r11 == 0) {
                                r11 = new vv0(i, str2);
                            }
                            Y();
                            String o04 = o0();
                            if (o04 != null) {
                                Y();
                                if (x('=')) {
                                    i2 = i11;
                                } else if (y("~=")) {
                                    i2 = 3;
                                } else if (y("|=")) {
                                    i2 = 4;
                                } else {
                                    i2 = z5 ? 1 : 0;
                                }
                                if (i2 != 0) {
                                    Y();
                                    if (A()) {
                                        str = str2;
                                    } else {
                                        str = P();
                                        if (str == null) {
                                            str = o0();
                                        }
                                    }
                                    if (str != null) {
                                        Y();
                                    } else {
                                        throw new Exception("Invalid attribute simpleSelectors");
                                    }
                                } else {
                                    str = str2;
                                }
                                if (x(']')) {
                                    if (i2 == 0) {
                                        i2 = r3 == true ? 1 : 0;
                                    }
                                    r11.a(i2, o04, str);
                                    uv0Var.a();
                                } else {
                                    throw new Exception("Invalid attribute simpleSelectors");
                                }
                            } else {
                                throw new Exception("Invalid attribute simpleSelectors");
                            }
                        } else {
                            r11 = r11;
                            if (x(':')) {
                                if (r11 == 0) {
                                    r11 = new vv0(i, str2);
                                }
                                String o05 = o0();
                                if (o05 != null) {
                                    pv0 pv0Var = (pv0) pv0.e.get(o05);
                                    if (pv0Var == null) {
                                        pv0Var = pv0.d;
                                    }
                                    switch (pv0Var.ordinal()) {
                                        case 0:
                                            z = r3 == true ? 1 : 0;
                                            z2 = z5 ? 1 : 0;
                                            i3 = 2;
                                            ov0 ov0Var6 = new ov0(2);
                                            uv0Var.a();
                                            ov0Var4 = ov0Var6;
                                            if (r11.d == null) {
                                                r11.d = new ArrayList();
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 1:
                                            z2 = z5 ? 1 : 0;
                                            z = true;
                                            ov0 ov0Var7 = new ov0(1);
                                            uv0Var.a();
                                            ov0Var = ov0Var7;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                            if (pv0Var != pv0.a && pv0Var != pv0.b) {
                                                z3 = z5 ? 1 : 0;
                                            } else {
                                                z3 = r3 == true ? 1 : 0;
                                            }
                                            if (pv0Var != pv0.b && pv0Var != pv0.c) {
                                                z4 = z5 ? 1 : 0;
                                            } else {
                                                z4 = r3 == true ? 1 : 0;
                                            }
                                            int i12 = this.b;
                                            String str3 = (String) this.c;
                                            if (!A()) {
                                                int i13 = this.a;
                                                if (x('(')) {
                                                    Y();
                                                    if (y("odd")) {
                                                        jv0Var2 = new jv0(2, r3 == true ? 1 : 0, z5 ? 1 : 0);
                                                    } else if (y("even")) {
                                                        jv0Var2 = new jv0(2, z5 ? 1 : 0, z5 ? 1 : 0);
                                                    } else {
                                                        if (!x('+') && x('-')) {
                                                            i4 = -1;
                                                        } else {
                                                            i4 = r3 == true ? 1 : 0;
                                                        }
                                                        dp5 a = dp5.a(this.a, i12, str3);
                                                        if (a != null) {
                                                            this.a = a.a;
                                                        }
                                                        if (!x('n') && !x('N')) {
                                                            dp5Var = a;
                                                            i6 = i4;
                                                            a = null;
                                                            i7 = 1;
                                                        } else {
                                                            if (a != null) {
                                                                i5 = i4;
                                                            } else {
                                                                i5 = i4;
                                                                a = new dp5(1L, this.a);
                                                            }
                                                            Y();
                                                            boolean x = x('+');
                                                            if (!x && (x = x('-'))) {
                                                                i6 = -1;
                                                            } else {
                                                                i6 = 1;
                                                            }
                                                            if (x) {
                                                                Y();
                                                                dp5Var = dp5.a(this.a, i12, str3);
                                                                if (dp5Var != null) {
                                                                    this.a = dp5Var.a;
                                                                    i7 = i5;
                                                                } else {
                                                                    this.a = i13;
                                                                    r8 = 0;
                                                                    z2 = false;
                                                                    if (r8 == 0) {
                                                                        ?? nv0Var = new nv0(z3, r8.b, r11.b, r8.c, z4);
                                                                        uv0Var.a();
                                                                        ov0Var = nv0Var;
                                                                        z = true;
                                                                        i3 = 2;
                                                                        ov0Var4 = ov0Var;
                                                                        if (r11.d == null) {
                                                                        }
                                                                        r11.d.add(ov0Var4);
                                                                        i11 = i3;
                                                                        z5 = z2;
                                                                        r3 = z;
                                                                        str2 = null;
                                                                        break;
                                                                    } else {
                                                                        throw new Exception("Invalid or missing parameter section for pseudo class: ".concat(o05));
                                                                    }
                                                                }
                                                            } else {
                                                                i7 = i5;
                                                                dp5Var = null;
                                                            }
                                                        }
                                                        if (a == null) {
                                                            i8 = 0;
                                                        } else {
                                                            i8 = i7 * ((int) a.b);
                                                        }
                                                        if (dp5Var == null) {
                                                            i9 = 0;
                                                        } else {
                                                            i9 = i6 * ((int) dp5Var.b);
                                                        }
                                                        z2 = false;
                                                        jv0Var = new jv0(i8, i9, 0);
                                                        Y();
                                                        r8 = jv0Var;
                                                        if (!x(')')) {
                                                            this.a = i13;
                                                            r8 = 0;
                                                        }
                                                        if (r8 == 0) {
                                                        }
                                                    }
                                                    z2 = z5 ? 1 : 0;
                                                    jv0Var = jv0Var2;
                                                    Y();
                                                    r8 = jv0Var;
                                                    if (!x(')')) {
                                                    }
                                                    if (r8 == 0) {
                                                    }
                                                }
                                            }
                                            r8 = str2;
                                            z2 = z5 ? 1 : 0;
                                            if (r8 == 0) {
                                            }
                                            break;
                                        case 6:
                                            ?? nv0Var2 = new nv0(true, 0, null, 1, false);
                                            uv0Var.a();
                                            z = r3 == true ? 1 : 0;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = nv0Var2;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 7:
                                            ?? nv0Var3 = new nv0(false, 0, null, 1, false);
                                            uv0Var.a();
                                            z = r3 == true ? 1 : 0;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = nv0Var3;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 8:
                                            ?? nv0Var4 = new nv0(true, 0, r11.b, 1, true);
                                            uv0Var.a();
                                            z = r3 == true ? 1 : 0;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = nv0Var4;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 9:
                                            ?? nv0Var5 = new nv0(false, 0, r11.b, 1, true);
                                            uv0Var.a();
                                            z = r3 == true ? 1 : 0;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = nv0Var5;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 10:
                                            ?? sv0Var = new sv0(z5, str2);
                                            uv0Var.a();
                                            ov0Var2 = sv0Var;
                                            z = r3 == true ? 1 : 0;
                                            ov0Var3 = ov0Var2;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = ov0Var3;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 11:
                                            ?? sv0Var2 = new sv0(r3, r11.b);
                                            uv0Var.a();
                                            ov0Var2 = sv0Var2;
                                            z = r3 == true ? 1 : 0;
                                            ov0Var3 = ov0Var2;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = ov0Var3;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 12:
                                            ov0 ov0Var8 = new ov0(z5 ? 1 : 0);
                                            uv0Var.a();
                                            ov0Var2 = ov0Var8;
                                            z = r3 == true ? 1 : 0;
                                            ov0Var3 = ov0Var2;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var = ov0Var3;
                                            i3 = 2;
                                            ov0Var4 = ov0Var;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 13:
                                            if (!A()) {
                                                int i14 = this.a;
                                                if (x('(')) {
                                                    Y();
                                                    p0 = p0();
                                                    if (p0 == null) {
                                                        this.a = i14;
                                                    } else if (!x(')')) {
                                                        this.a = i14;
                                                    } else {
                                                        Iterator it = p0.iterator();
                                                        while (it.hasNext() && (arrayList = ((uv0) it.next()).a) != null) {
                                                            Iterator it2 = arrayList.iterator();
                                                            while (it2.hasNext() && (arrayList2 = ((vv0) it2.next()).d) != null) {
                                                                Iterator it3 = arrayList2.iterator();
                                                                while (it3.hasNext()) {
                                                                    if (((mv0) it3.next()) instanceof qv0) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (p0 == null) {
                                                            ?? obj = new Object();
                                                            obj.a = p0;
                                                            Iterator it4 = p0.iterator();
                                                            int i15 = Integer.MIN_VALUE;
                                                            while (it4.hasNext()) {
                                                                int i16 = ((uv0) it4.next()).b;
                                                                if (i16 > i15) {
                                                                    i15 = i16;
                                                                }
                                                            }
                                                            uv0Var.b = i15;
                                                            z = r3 == true ? 1 : 0;
                                                            ov0Var3 = obj;
                                                            z2 = z5 ? 1 : 0;
                                                            ov0Var = ov0Var3;
                                                            i3 = 2;
                                                            ov0Var4 = ov0Var;
                                                            if (r11.d == null) {
                                                            }
                                                            r11.d.add(ov0Var4);
                                                            i11 = i3;
                                                            z5 = z2;
                                                            r3 = z;
                                                            str2 = null;
                                                            break;
                                                        } else {
                                                            throw new Exception("Invalid or missing parameter section for pseudo class: ".concat(o05));
                                                        }
                                                    }
                                                }
                                            }
                                            p0 = str2;
                                            if (p0 == null) {
                                            }
                                            break;
                                        case 14:
                                            if (!A()) {
                                                int i17 = this.a;
                                                if (x('(')) {
                                                    Y();
                                                    ?? r10 = str2;
                                                    while (true) {
                                                        String o06 = o0();
                                                        r10 = r10;
                                                        if (o06 == null) {
                                                            this.a = i17;
                                                        } else {
                                                            if (r10 == 0) {
                                                                r10 = new ArrayList();
                                                            }
                                                            r10.add(o06);
                                                            Y();
                                                            if (!X()) {
                                                                if (!x(')')) {
                                                                    this.a = i17;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            ?? rv0Var = new rv0(o05);
                                            uv0Var.a();
                                            ov0Var5 = rv0Var;
                                            z = r3 == true ? 1 : 0;
                                            i3 = i11;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var4 = ov0Var5;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                            ?? rv0Var2 = new rv0(o05);
                                            uv0Var.a();
                                            ov0Var5 = rv0Var2;
                                            z = r3 == true ? 1 : 0;
                                            i3 = i11;
                                            z2 = z5 ? 1 : 0;
                                            ov0Var4 = ov0Var5;
                                            if (r11.d == null) {
                                            }
                                            r11.d.add(ov0Var4);
                                            i11 = i3;
                                            z5 = z2;
                                            r3 = z;
                                            str2 = null;
                                            break;
                                        default:
                                            throw new Exception("Unsupported pseudo class: ".concat(o05));
                                    }
                                } else {
                                    throw new Exception("Invalid pseudo class");
                                }
                            } else {
                                boolean z6 = r3 == true ? 1 : 0;
                                if (r11 != 0) {
                                    if (uv0Var.a == null) {
                                        uv0Var.a = new ArrayList();
                                    }
                                    uv0Var.a.add(r11);
                                    if (X()) {
                                        arrayList3.add(uv0Var);
                                        uv0Var = new uv0();
                                    }
                                    r3 = z6;
                                    str2 = null;
                                } else {
                                    this.a = i10;
                                }
                            }
                        }
                    }
                    boolean z62 = r3 == true ? 1 : 0;
                    if (r11 != 0) {
                    }
                }
                i = 0;
                if (!x('*')) {
                }
                while (!A()) {
                }
                boolean z622 = r3 == true ? 1 : 0;
                if (r11 != 0) {
                }
            }
        }
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.Character;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import org.scilab.forge.jlatexmath.NewCommandMacro;
import org.scilab.forge.jlatexmath.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oga {
    public static boolean n = false;
    public static final HashSet o;
    public mga a;
    public final StringBuffer b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public int j;
    public boolean k;
    public final boolean l;
    public final boolean m;

    static {
        HashSet hashSet = new HashSet(6);
        o = hashSet;
        hashSet.add("jlmDynamic");
        hashSet.add("jlmText");
        hashSet.add("jlmTextit");
        hashSet.add("jlmTextbf");
        hashSet.add("jlmTextitbf");
        hashSet.add("jlmExternalFont");
    }

    public oga(boolean z, String str, mga mgaVar, boolean z2) {
        this.l = true;
        this.a = mgaVar;
        this.m = z;
        if (str != null) {
            this.b = new StringBuffer(str);
            this.g = str.length();
            this.c = 0;
            if (z2) {
                b();
                return;
            }
            return;
        }
        this.b = null;
        this.c = 0;
        this.g = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0176, code lost:
    
        r12 = r10.c - 1;
        r10.c = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a80 a(char c, boolean z) {
        int i;
        String str;
        String[] strArr;
        lga lgaVar;
        oa oaVar;
        boolean z2 = this.l;
        if (z2) {
            if (c >= 945 && c <= 969) {
                return zba.g(mga.f[c]);
            }
            if (c >= 913 && c <= 937) {
                return new mga(mga.h[c]).b;
            }
        }
        if (c == 1643) {
            c = '.';
        } else {
            if (1632 <= c && c <= 1641) {
                i = c - 1584;
            } else if (1776 <= c && c <= 1785) {
                i = c - 1728;
            } else if (2406 <= c && c <= 2415) {
                i = c - 2358;
            } else if (2534 <= c && c <= 2543) {
                i = c - 2486;
            } else if (2662 <= c && c <= 2671) {
                i = c - 2614;
            } else if (2790 <= c && c <= 2799) {
                i = c - 2742;
            } else if (2918 <= c && c <= 2927) {
                i = c - 2870;
            } else if (3174 <= c && c <= 3183) {
                i = c - 3126;
            } else if (3430 <= c && c <= 3439) {
                i = c - 3382;
            } else if (3664 <= c && c <= 3673) {
                i = c - 3616;
            } else if (3792 <= c && c <= 3801) {
                i = c - 3744;
            } else if (3872 <= c && c <= 3881) {
                i = c - 3728;
            } else if (4160 <= c && c <= 4169) {
                i = c - 4112;
            } else if (6112 <= c && c <= 6121) {
                i = c - 6064;
            } else if (6160 <= c && c <= 6169) {
                i = c - 6112;
            } else if (6992 <= c && c <= 7001) {
                i = c - 6944;
            } else if (7088 <= c && c <= 7097) {
                i = c - 7040;
            } else if (7232 <= c && c <= 7241) {
                i = c - 7184;
            } else if (7248 <= c && c <= 7257) {
                i = c - 7200;
            } else if (43216 <= c && c <= 43225) {
                i = c - 43168;
            }
            c = (char) i;
        }
        StringBuffer stringBuffer = this.b;
        if ((c >= '0' && c <= '9') || ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'))) {
            lga lgaVar2 = (lga) mga.i.get(Character.UnicodeBlock.BASIC_LATIN);
            if (lgaVar2 != null) {
                if (z) {
                    return new ot5(Character.toString(c), lgaVar2);
                }
                int i2 = this.c;
                this.c = i2 + 1;
                int i3 = this.g - 1;
                while (true) {
                    int i4 = this.c;
                    if (i4 >= this.g) {
                        break;
                    }
                    char charAt = stringBuffer.charAt(i4);
                    if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && (charAt < 'A' || charAt > 'Z'))) {
                        break;
                    }
                    this.c++;
                }
                return new ot5(stringBuffer.substring(i2, i3 + 1), lgaVar2);
            }
            return new hp1(c, this.a.c, z2);
        }
        Character.UnicodeBlock of = Character.UnicodeBlock.of(c);
        if (!n && !bo3.m.contains(of) && (oaVar = (oa) bo3.n.get(of)) != null) {
            try {
                bo3.a(oaVar.a(), oaVar.c(), oaVar.b());
            } catch (tm4 unused) {
            }
        }
        String str2 = mga.f[c];
        if (str2 == null && ((strArr = mga.h) == null || strArr[c] == null)) {
            Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.BASIC_LATIN;
            boolean equals = unicodeBlock.equals(of);
            if ((equals && mga.i.get(unicodeBlock) != null) || !equals) {
                HashMap hashMap = mga.i;
                lga lgaVar3 = (lga) hashMap.get(of);
                lgaVar = lgaVar3;
                if (lgaVar3 == null) {
                    Object obj = new Object();
                    hashMap.put(of, obj);
                    lgaVar = obj;
                }
            } else {
                lgaVar = null;
            }
            if (lgaVar != null) {
                if (z) {
                    return new ot5(Character.toString(c), lgaVar);
                }
                int i5 = this.c;
                this.c = i5 + 1;
                int i6 = this.g - 1;
                while (true) {
                    int i7 = this.c;
                    if (i7 >= this.g) {
                        break;
                    }
                    boolean equals2 = Character.UnicodeBlock.of(stringBuffer.charAt(i7)).equals(of);
                    int i8 = this.c;
                    if (!equals2) {
                        i6 = i8 - 1;
                        this.c = i6;
                        break;
                    }
                    this.c = i8 + 1;
                }
                return new ot5(stringBuffer.substring(i5, i6 + 1), lgaVar);
            }
            if (this.m) {
                return new hx2(new d19(new mga(oq3.E(c, "\\text{(Unknown char ", ")}")).b), null, fx2.k);
            }
            throw new RuntimeException("Unknown character : '" + Character.toString(c) + "' (or " + ((int) c) + ")");
        }
        if (!z2 && (str = mga.g[c]) != null) {
            zba g = zba.g(str);
            g.f = c;
            return g;
        }
        String[] strArr2 = mga.h;
        if (strArr2 != null && strArr2[c] != null) {
            return new mga(strArr2[c]).b;
        }
        try {
            return zba.g(str2);
        } catch (bca e) {
            throw new RuntimeException("The character '" + Character.toString(c) + "' was mapped to an unknown symbol with the name '" + str2 + "'!", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x04b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        int i;
        char charAt;
        if (this.g == 0) {
            return;
        }
        while (true) {
            int i2 = this.c;
            int i3 = this.g;
            StringBuffer stringBuffer = this.b;
            if (i2 < i3) {
                char charAt2 = stringBuffer.charAt(i2);
                if (charAt2 != '%') {
                    if (charAt2 != '\\') {
                        if (charAt2 != 176) {
                            if (charAt2 != 185) {
                                if (charAt2 != 8304) {
                                    if (charAt2 != 178) {
                                        if (charAt2 != 179) {
                                            switch (charAt2) {
                                                case 8308:
                                                    int i4 = this.c;
                                                    stringBuffer.replace(i4, i4 + 1, "\\jlatexmathcumsup{4}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8309:
                                                    int i5 = this.c;
                                                    stringBuffer.replace(i5, i5 + 1, "\\jlatexmathcumsup{5}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8310:
                                                    int i6 = this.c;
                                                    stringBuffer.replace(i6, i6 + 1, "\\jlatexmathcumsup{6}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8311:
                                                    int i7 = this.c;
                                                    stringBuffer.replace(i7, i7 + 1, "\\jlatexmathcumsup{7}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8312:
                                                    int i8 = this.c;
                                                    stringBuffer.replace(i8, i8 + 1, "\\jlatexmathcumsup{8}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8313:
                                                    int i9 = this.c;
                                                    stringBuffer.replace(i9, i9 + 1, "\\jlatexmathcumsup{9}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8314:
                                                    int i10 = this.c;
                                                    stringBuffer.replace(i10, i10 + 1, "\\jlatexmathcumsup{+}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8315:
                                                    int i11 = this.c;
                                                    stringBuffer.replace(i11, i11 + 1, "\\jlatexmathcumsup{-}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8316:
                                                    int i12 = this.c;
                                                    stringBuffer.replace(i12, i12 + 1, "\\jlatexmathcumsup{=}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8317:
                                                    int i13 = this.c;
                                                    stringBuffer.replace(i13, i13 + 1, "\\jlatexmathcumsup{(}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8318:
                                                    int i14 = this.c;
                                                    stringBuffer.replace(i14, i14 + 1, "\\jlatexmathcumsup{)}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8319:
                                                    int i15 = this.c;
                                                    stringBuffer.replace(i15, i15 + 1, "\\jlatexmathcumsup{n}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8320:
                                                    int i16 = this.c;
                                                    stringBuffer.replace(i16, i16 + 1, "\\jlatexmathcumsub{0}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8321:
                                                    int i17 = this.c;
                                                    stringBuffer.replace(i17, i17 + 1, "\\jlatexmathcumsub{1}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8322:
                                                    int i18 = this.c;
                                                    stringBuffer.replace(i18, i18 + 1, "\\jlatexmathcumsub{2}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8323:
                                                    int i19 = this.c;
                                                    stringBuffer.replace(i19, i19 + 1, "\\jlatexmathcumsub{3}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8324:
                                                    int i20 = this.c;
                                                    stringBuffer.replace(i20, i20 + 1, "\\jlatexmathcumsub{4}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8325:
                                                    int i21 = this.c;
                                                    stringBuffer.replace(i21, i21 + 1, "\\jlatexmathcumsub{5}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8326:
                                                    int i22 = this.c;
                                                    stringBuffer.replace(i22, i22 + 1, "\\jlatexmathcumsub{6}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8327:
                                                    int i23 = this.c;
                                                    stringBuffer.replace(i23, i23 + 1, "\\jlatexmathcumsub{7}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8328:
                                                    int i24 = this.c;
                                                    stringBuffer.replace(i24, i24 + 1, "\\jlatexmathcumsub{8}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8329:
                                                    int i25 = this.c;
                                                    stringBuffer.replace(i25, i25 + 1, "\\jlatexmathcumsub{9}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8330:
                                                    int i26 = this.c;
                                                    stringBuffer.replace(i26, i26 + 1, "\\jlatexmathcumsub{+}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8331:
                                                    int i27 = this.c;
                                                    stringBuffer.replace(i27, i27 + 1, "\\jlatexmathcumsub{-}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8332:
                                                    int i28 = this.c;
                                                    stringBuffer.replace(i28, i28 + 1, "\\jlatexmathcumsub{=}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8333:
                                                    int i29 = this.c;
                                                    stringBuffer.replace(i29, i29 + 1, "\\jlatexmathcumsub{(}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                case 8334:
                                                    int i30 = this.c;
                                                    stringBuffer.replace(i30, i30 + 1, "\\jlatexmathcumsub{)}");
                                                    this.g = stringBuffer.length();
                                                    this.c++;
                                                    break;
                                                default:
                                                    this.c++;
                                                    break;
                                            }
                                        } else {
                                            int i31 = this.c;
                                            stringBuffer.replace(i31, i31 + 1, "\\jlatexmathcumsup{3}");
                                            this.g = stringBuffer.length();
                                            this.c++;
                                        }
                                    } else {
                                        int i32 = this.c;
                                        stringBuffer.replace(i32, i32 + 1, "\\jlatexmathcumsup{2}");
                                        this.g = stringBuffer.length();
                                        this.c++;
                                    }
                                } else {
                                    int i33 = this.c;
                                    stringBuffer.replace(i33, i33 + 1, "\\jlatexmathcumsup{0}");
                                    this.g = stringBuffer.length();
                                    this.c++;
                                }
                            } else {
                                int i34 = this.c;
                                stringBuffer.replace(i34, i34 + 1, "\\jlatexmathcumsup{1}");
                                this.g = stringBuffer.length();
                                this.c++;
                            }
                        } else {
                            int i35 = this.c;
                            stringBuffer.replace(i35, i35 + 1, "^{\\circ}");
                            this.g = stringBuffer.length();
                            this.c++;
                        }
                    } else {
                        int i36 = this.c;
                        String d = d();
                        boolean equals = "newcommand".equals(d);
                        boolean z = this.m;
                        if (!equals && !"renewcommand".equals(d)) {
                            if (NewCommandMacro.isMacro(d)) {
                                a aVar = (a) a.f.get(d);
                                String[] l = l(aVar.c, aVar.d ? 1 : 0);
                                l[0] = d;
                                try {
                                    stringBuffer.replace(i36, this.c, (String) aVar.a(this, l));
                                } catch (w08 e) {
                                    if (z) {
                                        i36 += d.length() + 1;
                                    } else {
                                        throw e;
                                    }
                                }
                                this.g = stringBuffer.length();
                                this.c = i36;
                            } else if ("begin".equals(d)) {
                                String[] l2 = l(1, 0);
                                a aVar2 = (a) a.f.get(l2[1] + "@env");
                                if (aVar2 == null) {
                                    if (!z) {
                                        throw new RuntimeException("Unknown environment: " + l2[1] + " at position " + this.e + ":" + ((this.c - this.f) - 1));
                                    }
                                } else {
                                    try {
                                        String[] l3 = l(aVar2.c - 1, 0);
                                        String h = h("\\begin{" + l2[1] + "}", "\\end{" + l2[1] + "}");
                                        String str = "{\\makeatletter \\" + l2[1] + "@env";
                                        for (int i37 = 1; i37 <= aVar2.c - 1; i37++) {
                                            str = str + "{" + l3[i37] + "}";
                                        }
                                        stringBuffer.replace(i36, this.c, str + "{" + h + "}\\makeatother}");
                                        this.g = stringBuffer.length();
                                        this.c = i36;
                                    } catch (w08 e2) {
                                        if (!z) {
                                            throw e2;
                                        }
                                    }
                                }
                            } else if ("makeatletter".equals(d)) {
                                this.j++;
                            } else if ("makeatother".equals(d)) {
                                this.j--;
                            } else if (o.contains(d)) {
                                l(1, 0);
                            }
                        } else {
                            try {
                                ((a) a.f.get(d)).a(this, l(2, 2));
                            } catch (w08 e3) {
                                if (!z) {
                                    throw e3;
                                }
                            }
                            stringBuffer.delete(i36, this.c);
                            this.g = stringBuffer.length();
                            this.c = i36;
                        }
                    }
                } else {
                    int i38 = this.c;
                    this.c = i38 + 1;
                    do {
                        int i39 = this.c;
                        if (i39 < this.g) {
                            this.c = i39 + 1;
                            charAt = stringBuffer.charAt(i39);
                            if (charAt != '\r') {
                            }
                        }
                        i = this.c;
                        if (i < this.g) {
                            this.c = i - 1;
                        }
                        stringBuffer.replace(i38, this.c, BuildConfig.FLAVOR);
                        this.g = stringBuffer.length();
                        this.c = i38;
                    } while (charAt != '\n');
                    i = this.c;
                    if (i < this.g) {
                    }
                    stringBuffer.replace(i38, this.c, BuildConfig.FLAVOR);
                    this.g = stringBuffer.length();
                    this.c = i38;
                }
            } else {
                this.c = 0;
                this.g = stringBuffer.length();
                return;
            }
        }
    }

    public final a80 c() {
        s();
        int i = this.c;
        if (i < this.g) {
            char charAt = this.b.charAt(i);
            if (charAt == '{') {
                mga mgaVar = new mga();
                mga mgaVar2 = this.a;
                this.a = mgaVar;
                this.c++;
                this.h++;
                q();
                this.a = mgaVar2;
                if (mgaVar2.b == null) {
                    f29 f29Var = new f29();
                    f29Var.f(mgaVar.b);
                    return f29Var;
                }
                return mgaVar.b;
            }
            if (charAt == '\\') {
                a80 r = r();
                if (this.i) {
                    this.i = false;
                    return c();
                }
                return r;
            }
            a80 a = a(charAt, true);
            this.c++;
            return a;
        }
        return new vj3(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        return cn.fly.verify.BuildConfig.FLAVOR;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String d() {
        int i;
        int i2 = this.c + 1;
        this.c = i2;
        char c = 0;
        while (true) {
            int i3 = this.c;
            if (i3 >= this.g || (((c = this.b.charAt(i3)) < 'a' || c > 'z') && ((c < 'A' || c > 'Z') && (this.j == 0 || c != '@')))) {
                break;
            }
            this.c++;
        }
        int i4 = this.c;
        if (i4 == i2) {
            this.c = i4 + 1;
        }
        String substring = this.b.substring(i2, this.c);
        if ("cr".equals(substring) && (i = this.c) < this.g && this.b.charAt(i) == ' ') {
            this.c++;
        }
        return substring;
    }

    public final String e(String str) {
        int i;
        if (str.equals("left")) {
            return h("\\left", "\\right");
        }
        a aVar = (a) a.f.get(str);
        if (aVar != null) {
            int i2 = aVar.e;
            int i3 = aVar.c;
            int i4 = 0;
            if (aVar.d) {
                i = i2;
            } else {
                i = 0;
            }
            String[] l = l(i3, i);
            StringBuffer stringBuffer = new StringBuffer("\\");
            stringBuffer.append(str);
            for (int i5 = 0; i5 < i2; i5++) {
                String str2 = l[i3 + i5 + 1];
                if (str2 != null) {
                    stringBuffer.append("[");
                    stringBuffer.append(str2);
                    stringBuffer.append("]");
                }
            }
            while (i4 < i3) {
                i4++;
                String str3 = l[i4];
                if (str3 != null) {
                    stringBuffer.append("{");
                    stringBuffer.append(str3);
                    stringBuffer.append("}");
                }
            }
            return stringBuffer.toString();
        }
        return "\\".concat(str);
    }

    public final a80 f() {
        mga mgaVar = this.a;
        a80 a80Var = mgaVar.b;
        mgaVar.b = null;
        return a80Var;
    }

    public final String g(char c, char c2) {
        int i;
        int i2;
        int i3 = this.c;
        if (i3 == this.g) {
            return null;
        }
        StringBuffer stringBuffer = this.b;
        char charAt = stringBuffer.charAt(i3);
        int i4 = this.c;
        if (i4 < this.g && charAt == c) {
            int i5 = 1;
            while (true) {
                i = this.c;
                if (i >= this.g - 1 || i5 == 0) {
                    break;
                }
                int i6 = i + 1;
                this.c = i6;
                char charAt2 = stringBuffer.charAt(i6);
                if (charAt2 == c) {
                    i5++;
                } else if (charAt2 == c2) {
                    i5--;
                } else if (charAt2 == '\\' && (i2 = this.c) != this.g - 1) {
                    this.c = i2 + 1;
                }
            }
            int i7 = i + 1;
            this.c = i7;
            if (i5 != 0) {
                return stringBuffer.substring(i4 + 1, i7);
            }
            return stringBuffer.substring(i4 + 1, i);
        }
        throw new RuntimeException("missing '" + c + "'!");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        if (o(r8) != false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String h(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        boolean o2 = o(str.charAt(length - 1));
        boolean o3 = o(str2.charAt(length2 - 1));
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        int i2 = 0;
        char c = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.c;
            if (i5 >= this.g || i == 0) {
                break;
            }
            StringBuffer stringBuffer2 = this.b;
            char charAt = stringBuffer2.charAt(i5);
            if (c != '\\' && charAt == ' ') {
                while (true) {
                    int i6 = this.c;
                    if (i6 >= this.g) {
                        break;
                    }
                    this.c = i6 + 1;
                    if (stringBuffer2.charAt(i6) != ' ') {
                        break;
                    }
                    stringBuffer.append(' ');
                }
                int i7 = this.c - 1;
                this.c = i7;
                char charAt2 = stringBuffer2.charAt(i7);
                if (o(c) && o(charAt2)) {
                    c = charAt2;
                    i3 = 0;
                    i4 = 0;
                } else {
                    c = charAt2;
                }
            } else {
                c = charAt;
            }
            if (c == str.charAt(i3)) {
                i3++;
            } else {
                i3 = 0;
            }
            if (c == str2.charAt(i4)) {
                if (i4 == 0) {
                    i2 = this.c;
                }
                i4++;
            } else {
                i4 = 0;
            }
            int i8 = this.c + 1;
            if (i8 < this.g) {
                char charAt3 = stringBuffer2.charAt(i8);
                if (i3 == length) {
                    if (!o2 || !o(charAt3)) {
                        i++;
                    }
                    i3 = 0;
                }
                if (i4 == length2) {
                    if (o3) {
                    }
                    i--;
                } else {
                    stringBuffer.append(c);
                    this.c++;
                }
            } else {
                if (i3 == length) {
                    i++;
                    i3 = 0;
                }
                if (i4 != length2) {
                    stringBuffer.append(c);
                    this.c++;
                }
                i--;
            }
            i4 = 0;
            stringBuffer.append(c);
            this.c++;
        }
        if (i != 0) {
            if (this.m) {
                return stringBuffer.toString();
            }
            lq4.v(tq0.g("The token ", str, " must be closed by ", str2));
            return null;
        }
        return stringBuffer.substring(0, (stringBuffer.length() - this.c) + i2);
    }

    public final a80 i() {
        mga mgaVar = this.a;
        a80 a80Var = mgaVar.b;
        if (a80Var instanceof f29) {
            return ((f29) a80Var).g();
        }
        mgaVar.b = null;
        return a80Var;
    }

    public final float[] j() {
        StringBuffer stringBuffer;
        if (this.c == this.g) {
            return null;
        }
        s();
        int i = this.c;
        char c = 0;
        while (true) {
            int i2 = this.c;
            int i3 = this.g;
            stringBuffer = this.b;
            if (i2 >= i3 || c == ' ') {
                break;
            }
            this.c = i2 + 1;
            c = stringBuffer.charAt(i2);
        }
        s();
        return c0a.h(stringBuffer.substring(i, this.c - 1));
    }

    public final int k() {
        return this.e;
    }

    public final String[] l(int i, int i2) {
        StringBuffer stringBuffer = this.b;
        int i3 = i + 11;
        String[] strArr = new String[i3];
        if (i != 0) {
            if (i2 == 1) {
                for (int i4 = i + 1; i4 < i3; i4++) {
                    try {
                        s();
                        strArr[i4] = g('[', ']');
                    } catch (w08 unused) {
                        strArr[i4] = null;
                    }
                }
            }
            s();
            try {
                strArr[1] = g('{', '}');
            } catch (w08 unused2) {
                if (stringBuffer.charAt(this.c) != '\\') {
                    strArr[1] = BuildConfig.FLAVOR + stringBuffer.charAt(this.c);
                    this.c = this.c + 1;
                } else {
                    strArr[1] = e(d());
                }
            }
            if (i2 == 2) {
                for (int i5 = i + 1; i5 < i3; i5++) {
                    try {
                        s();
                        strArr[i5] = g('[', ']');
                    } catch (w08 unused3) {
                        strArr[i5] = null;
                    }
                }
            }
            for (int i6 = 2; i6 <= i; i6++) {
                s();
                try {
                    strArr[i6] = g('{', '}');
                } catch (w08 unused4) {
                    if (stringBuffer.charAt(this.c) != '\\') {
                        strArr[i6] = BuildConfig.FLAVOR + stringBuffer.charAt(this.c);
                        this.c = this.c + 1;
                    } else {
                        strArr[i6] = e(d());
                    }
                }
            }
            if (this.l) {
                s();
            }
        }
        return strArr;
    }

    public final String m() {
        int i;
        String substring;
        int i2 = this.c;
        if (i2 == this.g) {
            return null;
        }
        char c = 0;
        char c2 = 0;
        int i3 = 1;
        while (true) {
            i = this.c;
            if (i >= this.g || i3 == 0) {
                break;
            }
            c2 = this.b.charAt(i);
            if (c2 != '&') {
                if (c2 != '\\') {
                    if (c2 != '{') {
                        if (c2 != '}') {
                        }
                        i3--;
                    } else {
                        i3++;
                    }
                } else {
                    int i4 = this.c + 1;
                    this.c = i4;
                    if (i4 < this.g && this.b.charAt(i4) == '\\' && i3 == 1) {
                        i3--;
                        this.c--;
                    } else {
                        int i5 = this.c;
                        if (i5 < this.g - 1 && this.b.charAt(i5) == 'c') {
                            if (this.b.charAt(this.c + 1) == 'r' && i3 == 1) {
                                i3--;
                                this.c--;
                            }
                        }
                    }
                }
                this.c++;
            } else {
                if (i3 != 1) {
                    this.c++;
                }
                i3--;
                this.c++;
            }
        }
        if (i3 < 2) {
            StringBuffer stringBuffer = this.b;
            if (i3 == 0) {
                substring = stringBuffer.substring(i2, i - 1);
                c = c2;
            } else {
                substring = stringBuffer.substring(i2, i);
            }
            if (c != '&' && c != '\\' && c != '}') {
                return substring;
            }
            this.c--;
            return substring;
        }
        lq4.v("Illegal end,  missing '}' !");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Type inference failed for: r8v10, types: [nm0, a80] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a80 n(char c) {
        char c2;
        a80 a80Var;
        a80 a80Var2;
        this.c++;
        a80 c3 = c();
        int i = this.c;
        if (i < this.g) {
            c2 = this.b.charAt(i);
        } else {
            c2 = 0;
        }
        if (c != '^' || c2 != '^') {
            if (c == '_' && c2 == '^') {
                this.c++;
                a80Var = c();
            } else if (c == '^' && c2 == '_') {
                this.c++;
                c3 = c();
                a80Var = c3;
            } else if (c != '^' || c2 == '_') {
                a80Var = null;
            }
            mga mgaVar = this.a;
            a80Var2 = mgaVar.b;
            if (!(a80Var2 instanceof f29)) {
                a80Var2 = ((f29) a80Var2).g();
            } else if (a80Var2 == null) {
                a80Var2 = new k68(new hp1('M', "mathnormal", false), false, true, true);
            } else {
                mgaVar.b = null;
            }
            if (a80Var2.e() != 1) {
                ?? a80Var3 = new a80();
                a80Var3.f = a80Var2;
                a80Var3.d = c3;
                a80Var3.e = a80Var;
                a80Var3.a = 1;
                return a80Var3;
            }
            if (a80Var2 instanceof mw7) {
                mw7 mw7Var = (mw7) a80Var2;
                if (mw7Var.h) {
                    if (a80Var != null) {
                        mw7Var.e = a80Var;
                        return new u89(a80Var2, c3, null);
                    }
                } else if (c3 != null) {
                    mw7Var.e = c3;
                    return new u89(a80Var2, null, a80Var);
                }
            }
            return new u89(a80Var2, c3, a80Var);
        }
        a80Var = c3;
        c3 = null;
        mga mgaVar2 = this.a;
        a80Var2 = mgaVar2.b;
        if (!(a80Var2 instanceof f29)) {
        }
        if (a80Var2.e() != 1) {
        }
    }

    public final boolean o(char c) {
        if (!Character.isLetter(c)) {
            if (this.j == 0 || c != '@') {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean p(String str) {
        char c = 0;
        if (str == null || BuildConfig.FLAVOR.equals(str) || str.charAt(0) != '\\') {
            return false;
        }
        int length = str.length();
        for (int i = 1; i < length; i++) {
            c = str.charAt(i);
            if (!Character.isLetter(c) && (this.j == 0 || c != '@')) {
                break;
            }
        }
        return Character.isLetter(c);
    }

    public final void q() {
        int i;
        boolean z;
        char charAt;
        int i2;
        String substring;
        char charAt2;
        int i3 = 1;
        if (this.g != 0) {
            while (true) {
                int i4 = this.c;
                if (i4 >= this.g) {
                    break;
                }
                StringBuffer stringBuffer = this.b;
                char charAt3 = stringBuffer.charAt(i4);
                if (charAt3 != '\t') {
                    if (charAt3 != '\n') {
                        if (charAt3 != '\r') {
                            boolean z2 = this.l;
                            if (charAt3 != ' ') {
                                if (charAt3 != '\"') {
                                    if (charAt3 != '$') {
                                        if (charAt3 != '\\') {
                                            if (charAt3 != '{') {
                                                if (charAt3 != 8245) {
                                                    if (charAt3 != '&') {
                                                        if (charAt3 != '\'') {
                                                            if (charAt3 != '^') {
                                                                if (charAt3 != '_') {
                                                                    if (charAt3 != '}') {
                                                                        mga mgaVar = this.a;
                                                                        if (charAt3 != '~') {
                                                                            mgaVar.a(a(charAt3, false));
                                                                            this.c++;
                                                                        } else {
                                                                            mgaVar.a(new c0a());
                                                                            this.c++;
                                                                        }
                                                                    } else {
                                                                        int i5 = this.h - 1;
                                                                        this.h = i5;
                                                                        this.c++;
                                                                        if (i5 == -1) {
                                                                            lq4.v("Found a closing '}' without an opening '{'!");
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                } else {
                                                                    mga mgaVar2 = this.a;
                                                                    if (z2) {
                                                                        mgaVar2.a(n(charAt3));
                                                                    } else {
                                                                        mgaVar2.a(new a80());
                                                                        this.c++;
                                                                    }
                                                                }
                                                            } else {
                                                                this.a.a(n(charAt3));
                                                            }
                                                        } else {
                                                            mga mgaVar3 = this.a;
                                                            if (z2) {
                                                                mgaVar3.a(new de3(i(), null, zba.g("prime")));
                                                            } else {
                                                                mgaVar3.a(a('\'', true));
                                                            }
                                                            this.c++;
                                                        }
                                                    } else if (this.k) {
                                                        q00 q00Var = (q00) this.a;
                                                        ((LinkedList) q00Var.j.get(q00Var.l)).add(q00Var.b);
                                                        q00Var.b = null;
                                                        this.c++;
                                                    } else {
                                                        lq4.v("Character '&' is only available in array mode !");
                                                        return;
                                                    }
                                                } else {
                                                    mga mgaVar4 = this.a;
                                                    if (z2) {
                                                        mgaVar4.a(new de3(i(), null, zba.g("backprime")));
                                                    } else {
                                                        mgaVar4.a(a((char) 8245, true));
                                                    }
                                                    this.c++;
                                                }
                                            } else {
                                                a80 c = c();
                                                if (c != null) {
                                                    c.a = 0;
                                                }
                                                this.a.a(c);
                                            }
                                        } else {
                                            a80 r = r();
                                            this.a.a(r);
                                            if (this.k && (r instanceof s75)) {
                                                ((q00) this.a).d();
                                            }
                                            if (this.i) {
                                                this.i = false;
                                            }
                                        }
                                    } else {
                                        int i6 = this.c + 1;
                                        this.c = i6;
                                        if (!z2) {
                                            if (stringBuffer.charAt(i6) == '$') {
                                                this.c++;
                                                z = true;
                                                i = 0;
                                            } else {
                                                i = 2;
                                                z = false;
                                            }
                                            mga mgaVar5 = this.a;
                                            int i7 = this.c;
                                            do {
                                                int i8 = this.c;
                                                this.c = i8 + 1;
                                                charAt = stringBuffer.charAt(i8);
                                                if (charAt == '\\') {
                                                    this.c++;
                                                }
                                                i2 = this.c;
                                                if (i2 >= this.g) {
                                                    break;
                                                }
                                            } while (charAt != '$');
                                            if (charAt == '$') {
                                                substring = stringBuffer.substring(i7, i2 - 1);
                                            } else {
                                                substring = stringBuffer.substring(i7, i2);
                                            }
                                            mgaVar5.a(new qv6(new mga(this, substring, 0).b, i));
                                            if (z && stringBuffer.charAt(this.c) == '$') {
                                                this.c++;
                                            }
                                        }
                                    }
                                } else {
                                    mga mgaVar6 = this.a;
                                    if (z2) {
                                        mgaVar6.a(new de3(i(), null, zba.g("prime")));
                                        this.a.a(new de3(i(), null, zba.g("prime")));
                                    } else {
                                        mgaVar6.a(a('\'', true));
                                        this.a.a(a('\'', true));
                                    }
                                    this.c++;
                                }
                            } else {
                                this.c++;
                                if (!z2) {
                                    this.a.a(new c0a());
                                    this.a.a(new a80());
                                    while (true) {
                                        int i9 = this.c;
                                        if (i9 < this.g && (charAt2 = stringBuffer.charAt(i9)) == ' ' && charAt2 == '\t' && charAt2 == '\r') {
                                            this.c++;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        this.e++;
                        this.f = this.c;
                    }
                }
                this.c++;
            }
        }
        mga mgaVar7 = this.a;
        if (mgaVar7.b == null && !this.k) {
            mgaVar7.a(new vj3(i3));
        }
    }

    public final a80 r() {
        int i;
        this.d = this.c;
        String d = d();
        int i2 = 1;
        if (d.length() == 0) {
            return new vj3(i2);
        }
        HashMap hashMap = a.f;
        if (hashMap.get(d) != null) {
            a aVar = (a) hashMap.get(d);
            if (aVar.d) {
                i = aVar.e;
            } else {
                i = 0;
            }
            String[] l = l(aVar.c, i);
            l[0] = d;
            if (NewCommandMacro.isMacro(d)) {
                String str = (String) aVar.a(this, l);
                int i3 = this.d;
                int i4 = this.c;
                StringBuffer stringBuffer = this.b;
                stringBuffer.replace(i3, i4, str);
                this.g = stringBuffer.length();
                this.c = i3;
                this.i = true;
                return null;
            }
            return (a80) aVar.a(this, l);
        }
        try {
            try {
                return mga.b(d).b;
            } catch (bca unused) {
                if (this.m) {
                    return new hx2(new d19(new mga("\\backslash ".concat(d)).b), null, fx2.k);
                }
                lq4.v(oq3.M("Unknown symbol or command or predefined TeXFormula: '", d, "'"));
                return null;
            }
        } catch (kp4 unused2) {
            return zba.g(d);
        }
    }

    public final void s() {
        while (true) {
            int i = this.c;
            if (i < this.g) {
                char charAt = this.b.charAt(i);
                if (charAt == ' ' || charAt == '\t' || charAt == '\n' || charAt == '\r') {
                    if (charAt == '\n') {
                        this.e++;
                        this.f = this.c;
                    }
                    this.c++;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public oga(boolean z, String str, mga mgaVar) {
        this(false, str, mgaVar, false);
        this.m = z;
        b();
    }

    public oga(boolean z, String str, q00 q00Var) {
        this(z, str, q00Var, false);
        this.k = true;
    }

    public oga(boolean z, String str, mga mgaVar, boolean z2, int i) {
        this(z, str, mgaVar, false);
        this.l = z2;
    }
}

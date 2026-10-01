package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ai0 implements bi0, pg1, q76, b0a, nr9, j79, t5c, e0c {
    public final /* synthetic */ int a;

    public ai0(hd0 hd0Var) {
        this.a = 12;
    }

    public static is2 A(xp4 xp4Var) {
        return new is2(xp4Var.b(), xp4Var.a.f());
    }

    public static /* synthetic */ void h(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            objArr[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
        } else {
            objArr[0] = "b";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
        objArr[2] = "equals";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final String n(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i10][i11];
                    byte[] bArr4 = kbb.a;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = kbb.a;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length == i11) {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                } else {
                    z2 = z;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            return new String(bArr, i7, i9, StandardCharsets.UTF_8);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public static final float o(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i = -(binarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == l11l111lI1l.l111l1111lI1l) {
                return l11l111lI1l.l111l1111lI1l;
            }
            return (f8 / f7) * f;
        }
        if (i2 == -1) {
            float f9 = fArr[0];
            f4 = fArr2[0];
            f5 = f9;
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            float f10 = fArr[i2];
            float f11 = fArr[i];
            f2 = fArr2[i2];
            f3 = f10;
            f4 = fArr2[i];
            f5 = f11;
        }
        if (f3 == f5) {
            f6 = 0.0f;
        } else {
            f6 = (abs - f3) / (f5 - f3);
        }
        return (((f4 - f2) * Math.max(l11l111lI1l.l111l1111lI1l, Math.min(1.0f, f6))) + f2) * signum;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, pq0] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [pq0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static String r(int i, int i2, int i3, String str, String str2) {
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        String str3;
        int i6 = 0;
        if ((i3 & 1) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i5 = str.length();
        } else {
            i5 = i2;
        }
        boolean z4 = true;
        if ((i3 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i3 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i3 & 32) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i3 & 64) != 0) {
            z4 = false;
        }
        int i7 = i4;
        while (i7 < i5) {
            int codePointAt = str.codePointAt(i7);
            int i8 = 32;
            int i9 = 43;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z4) && !o7a.U(str2, (char) codePointAt) && ((codePointAt != 37 || (z && (!z2 || w(i7, i5, str)))) && (codePointAt != 43 || !z3)))) {
                i7 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.U(i4, i7, str);
                ?? r2 = 0;
                while (i7 < i5) {
                    int codePointAt2 = str.codePointAt(i7);
                    if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == i9 && z3) {
                            if (z) {
                                str3 = "+";
                            } else {
                                str3 = "%2B";
                            }
                            obj.U(i6, str3.length(), str3);
                        } else {
                            if (codePointAt2 >= i8 && codePointAt2 != 127) {
                                if ((codePointAt2 < 128 || z4) && !o7a.U(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z && (!z2 || w(i7, i5, str))))) {
                                    obj.X(codePointAt2);
                                    i7 += Character.charCount(codePointAt2);
                                    i6 = 0;
                                    i8 = 32;
                                    i9 = 43;
                                    r2 = r2;
                                }
                            }
                            if (r2 == 0) {
                                r2 = new Object();
                            }
                            r2.X(codePointAt2);
                            while (!r2.u()) {
                                byte readByte = r2.readByte();
                                obj.J(37);
                                char[] cArr = gd5.j;
                                obj.J(cArr[((readByte & 255) >> 4) & 15]);
                                obj.J(cArr[readByte & 15]);
                            }
                            i7 += Character.charCount(codePointAt2);
                            i6 = 0;
                            i8 = 32;
                            i9 = 43;
                            r2 = r2;
                        }
                    }
                    i7 += Character.charCount(codePointAt2);
                    i6 = 0;
                    i8 = 32;
                    i9 = 43;
                    r2 = r2;
                }
                return obj.y();
            }
        }
        return str.substring(i4, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0204  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wv0 s(nu9 nu9Var, f2 f2Var, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        da7 da7Var;
        Boolean bool;
        n0b M;
        int i3;
        Iterator it;
        ArrayList arrayList;
        int i4;
        int size;
        to toVar;
        boolean P;
        boolean z5;
        ty8 ty8Var;
        p76 p76Var;
        p1b p1bVar;
        int i5;
        ?? r3 = 0;
        if (i2 != 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && z) {
            z4 = false;
        } else {
            z4 = true;
        }
        Object obj = null;
        if (!z3 && nu9Var.E().isEmpty()) {
            return new wv0(null, 1, false);
        }
        dt2 a = nu9Var.M().a();
        if (a == null) {
            return new wv0(null, 1, false);
        }
        iu5 iu5Var = (iu5) f2Var.h(Integer.valueOf(i));
        wo woVar = v0b.a;
        if (i2 != 3 && (a instanceof da7)) {
            if (iu5Var.b == nc7.a && i2 == 1) {
                da7 da7Var2 = (da7) a;
                String str = cu5.a;
                yp4 g = rr3.g(da7Var2);
                HashMap hashMap = cu5.j;
                if (hashMap.containsKey(g)) {
                    xp4 xp4Var = (xp4) hashMap.get(rr3.g(da7Var2));
                    if (xp4Var != null) {
                        da7Var = tr3.e(da7Var2).j(xp4Var);
                        if (i2 != 3) {
                            ym7 ym7Var = iu5Var.a;
                            if (ym7Var == null) {
                                i5 = -1;
                            } else {
                                i5 = u0b.a[ym7Var.ordinal()];
                            }
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    bool = Boolean.FALSE;
                                }
                            } else {
                                bool = Boolean.TRUE;
                            }
                            if (da7Var != null || (M = da7Var.x()) == null) {
                                M = nu9Var.M();
                            }
                            i3 = i + 1;
                            List E = nu9Var.E();
                            List c = M.c();
                            it = c.iterator();
                            arrayList = new ArrayList(Math.min(zw2.x(E, 10), zw2.x(c, 10)));
                            while (r15.hasNext() && it.hasNext()) {
                                k1b k1bVar = (k1b) it.next();
                                p1b p1bVar2 = (p1b) r13;
                                int i6 = 4;
                                if (z4) {
                                    ty8Var = new ty8(obj, (int) r3, i6);
                                } else if (!p1bVar2.c()) {
                                    ty8Var = t(p1bVar2.b().S(), f2Var, i3, z2);
                                } else if (((iu5) f2Var.h(Integer.valueOf(i3))).a == ym7.a) {
                                    u5b S = p1bVar2.b().S();
                                    ty8Var = new ty8(kz0.m0(ogc.G(S).V(r3), ogc.U(S).V(true)), 1, 4);
                                } else {
                                    ty8Var = new ty8((Object) null, 1, i6);
                                }
                                i3 += ty8Var.b;
                                p76Var = (p76) ty8Var.c;
                                if (p76Var == null) {
                                    p1bVar = uj7.k(p76Var, p1bVar2.a(), k1bVar);
                                } else if (da7Var != null && !p1bVar2.c()) {
                                    p1bVar = uj7.k(p1bVar2.b(), p1bVar2.a(), k1bVar);
                                } else if (da7Var != null) {
                                    p1bVar = c2b.k(k1bVar);
                                } else {
                                    p1bVar = null;
                                }
                                arrayList.add(p1bVar);
                                r3 = 0;
                                obj = null;
                            }
                            i4 = i3 - i;
                            if (da7Var == null && bool == null) {
                                if (!arrayList.isEmpty()) {
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        if (((p1b) it2.next()) == null) {
                                        }
                                    }
                                }
                                return new wv0(null, i4, false);
                            }
                            to annotations = nu9Var.getAnnotations();
                            wo woVar2 = v0b.b;
                            if (da7Var == null) {
                                woVar2 = null;
                            }
                            wo woVar3 = v0b.a;
                            if (bool == null) {
                                woVar3 = null;
                            }
                            int i7 = 1;
                            ArrayList c0 = x00.c0(new to[]{annotations, woVar2, woVar3});
                            size = c0.size();
                            if (size == 0) {
                                if (size != 1) {
                                    toVar = new wo(i7, yw2.v1(c0));
                                } else {
                                    toVar = (to) yw2.j1(c0);
                                }
                                g0b y = ty7.y(toVar);
                                List E2 = nu9Var.E();
                                Iterator it3 = arrayList.iterator();
                                Iterator it4 = E2.iterator();
                                ArrayList arrayList2 = new ArrayList(Math.min(zw2.x(arrayList, 10), zw2.x(E2, 10)));
                                while (it3.hasNext() && it4.hasNext()) {
                                    Object next = it3.next();
                                    p1b p1bVar3 = (p1b) it4.next();
                                    p1b p1bVar4 = (p1b) next;
                                    if (p1bVar4 != null) {
                                        p1bVar3 = p1bVar4;
                                    }
                                    arrayList2.add(p1bVar3);
                                }
                                if (bool != null) {
                                    P = bool.booleanValue();
                                } else {
                                    P = nu9Var.P();
                                }
                                nu9 H0 = kz0.H0(y, M, arrayList2, P);
                                if (iu5Var.c) {
                                    H0 = new em7(H0);
                                }
                                if (bool != null && iu5Var.d) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                return new wv0(H0, i4, z5);
                            }
                            t00.k("At least one Annotations object expected");
                            return null;
                        }
                        bool = null;
                        if (da7Var != null) {
                        }
                        M = nu9Var.M();
                        i3 = i + 1;
                        List E3 = nu9Var.E();
                        List c2 = M.c();
                        it = c2.iterator();
                        arrayList = new ArrayList(Math.min(zw2.x(E3, 10), zw2.x(c2, 10)));
                        for (Object obj2 : E3) {
                            k1b k1bVar2 = (k1b) it.next();
                            p1b p1bVar22 = (p1b) obj2;
                            int i62 = 4;
                            if (z4) {
                            }
                            i3 += ty8Var.b;
                            p76Var = (p76) ty8Var.c;
                            if (p76Var == null) {
                            }
                            arrayList.add(p1bVar);
                            r3 = 0;
                            obj = null;
                        }
                        i4 = i3 - i;
                        if (da7Var == null) {
                            if (!arrayList.isEmpty()) {
                            }
                            return new wv0(null, i4, false);
                        }
                        to annotations2 = nu9Var.getAnnotations();
                        wo woVar22 = v0b.b;
                        if (da7Var == null) {
                        }
                        wo woVar32 = v0b.a;
                        if (bool == null) {
                        }
                        int i72 = 1;
                        ArrayList c02 = x00.c0(new to[]{annotations2, woVar22, woVar32});
                        size = c02.size();
                        if (size == 0) {
                        }
                    } else {
                        lq4.u(da7Var2, "Given class ", " is not a mutable collection");
                        return null;
                    }
                }
            }
            if (iu5Var.b == nc7.b && i2 == 2) {
                da7 da7Var3 = (da7) a;
                String str2 = cu5.a;
                yp4 g2 = rr3.g(da7Var3);
                HashMap hashMap2 = cu5.k;
                if (hashMap2.containsKey(g2)) {
                    yp4 g3 = rr3.g(da7Var3);
                    String str3 = cu5.a;
                    xp4 xp4Var2 = (xp4) hashMap2.get(g3);
                    if (xp4Var2 != null) {
                        da7Var = tr3.e(da7Var3).j(xp4Var2);
                        if (i2 != 3) {
                        }
                        bool = null;
                        if (da7Var != null) {
                        }
                        M = nu9Var.M();
                        i3 = i + 1;
                        List E32 = nu9Var.E();
                        List c22 = M.c();
                        it = c22.iterator();
                        arrayList = new ArrayList(Math.min(zw2.x(E32, 10), zw2.x(c22, 10)));
                        while (r15.hasNext()) {
                        }
                        i4 = i3 - i;
                        if (da7Var == null) {
                        }
                        to annotations22 = nu9Var.getAnnotations();
                        wo woVar222 = v0b.b;
                        if (da7Var == null) {
                        }
                        wo woVar322 = v0b.a;
                        if (bool == null) {
                        }
                        int i722 = 1;
                        ArrayList c022 = x00.c0(new to[]{annotations22, woVar222, woVar322});
                        size = c022.size();
                        if (size == 0) {
                        }
                    } else {
                        lq4.u(da7Var3, "Given class ", " is not a read-only collection");
                        return null;
                    }
                }
            }
        }
        da7Var = null;
        if (i2 != 3) {
        }
        bool = null;
        if (da7Var != null) {
        }
        M = nu9Var.M();
        i3 = i + 1;
        List E322 = nu9Var.E();
        List c222 = M.c();
        it = c222.iterator();
        arrayList = new ArrayList(Math.min(zw2.x(E322, 10), zw2.x(c222, 10)));
        while (r15.hasNext()) {
        }
        i4 = i3 - i;
        if (da7Var == null) {
        }
        to annotations222 = nu9Var.getAnnotations();
        wo woVar2222 = v0b.b;
        if (da7Var == null) {
        }
        wo woVar3222 = v0b.a;
        if (bool == null) {
        }
        int i7222 = 1;
        ArrayList c0222 = x00.c0(new to[]{annotations222, woVar2222, woVar3222});
        size = c0222.size();
        if (size == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [u5b] */
    public static ty8 t(u5b u5bVar, f2 f2Var, int i, boolean z) {
        nu9 nu9Var;
        int i2 = 4;
        Object obj = null;
        if (w11.L(u5bVar)) {
            return new ty8(obj, 1, i2);
        }
        if (u5bVar instanceof yf4) {
            boolean z2 = u5bVar instanceof un8;
            yf4 yf4Var = (yf4) u5bVar;
            nu9 nu9Var2 = yf4Var.c;
            nu9 nu9Var3 = yf4Var.b;
            wv0 s = s(nu9Var3, f2Var, i, 1, z2, z);
            nu9 nu9Var4 = nu9Var3;
            nu9 nu9Var5 = (nu9) s.c;
            wv0 s2 = s(yf4Var.c, f2Var, i, 2, z2, z);
            nu9 nu9Var6 = (nu9) s2.c;
            if (nu9Var5 != null || nu9Var6 != null) {
                if (!s.a && !s2.a) {
                    if (z2) {
                        if (nu9Var5 != null) {
                            nu9Var4 = nu9Var5;
                        }
                        if (nu9Var6 != null) {
                            nu9Var2 = nu9Var6;
                        }
                        obj = new un8(nu9Var4, nu9Var2, 0);
                    } else {
                        if (nu9Var5 != null) {
                            nu9Var4 = nu9Var5;
                        }
                        if (nu9Var6 != null) {
                            nu9Var2 = nu9Var6;
                        }
                        obj = kz0.m0(nu9Var4, nu9Var2);
                    }
                } else {
                    if (nu9Var6 != null) {
                        if (nu9Var5 == null) {
                            nu9Var = nu9Var6;
                        } else {
                            nu9Var = nu9Var5;
                        }
                        ?? m0 = kz0.m0(nu9Var, nu9Var6);
                        if (m0 != 0) {
                            nu9Var5 = m0;
                        }
                    }
                    obj = el7.L(u5bVar, nu9Var5);
                }
            }
            return new ty8(obj, s.b, i2);
        }
        if (u5bVar instanceof nu9) {
            wv0 s3 = s((nu9) u5bVar, f2Var, i, 3, false, z);
            boolean z3 = s3.a;
            u5b u5bVar2 = (nu9) s3.c;
            if (z3) {
                u5bVar2 = el7.L(u5bVar, u5bVar2);
            }
            return new ty8(u5bVar2, s3.b, i2);
        }
        l33.e();
        return null;
    }

    public static is2 v(String str, boolean z) {
        String P;
        int b0 = o7a.b0(str, '`', 0, 6);
        if (b0 == -1) {
            b0 = str.length();
        }
        int g0 = o7a.g0(b0, 4, str, "/");
        String str2 = BuildConfig.FLAVOR;
        if (g0 == -1) {
            P = v7a.P(str, "`", BuildConfig.FLAVOR);
        } else {
            String replace = str.substring(0, g0).replace('/', '.');
            P = v7a.P(str.substring(g0 + 1), "`", BuildConfig.FLAVOR);
            str2 = replace;
        }
        return new is2(new xp4(str2), new xp4(P), z);
    }

    public static boolean w(int i, int i2, String str) {
        int i3 = i + 2;
        if (i3 < i2 && str.charAt(i) == '%' && kbb.r(str.charAt(i + 1)) != -1 && kbb.r(str.charAt(i3)) != -1) {
            return true;
        }
        return false;
    }

    public static ip3 x(u5b u5bVar, boolean z) {
        l1b l1bVar;
        boolean z2;
        if (u5bVar instanceof ip3) {
            return (ip3) u5bVar;
        }
        u5bVar.M();
        if (!(u5bVar.M().a() instanceof k1b) && !(u5bVar instanceof dk7)) {
            z2 = false;
        } else {
            dt2 a = u5bVar.M().a();
            if (a instanceof l1b) {
                l1bVar = (l1b) a;
            } else {
                l1bVar = null;
            }
            z2 = true;
            if (l1bVar == null || l1bVar.o) {
                if (z && (u5bVar.M().a() instanceof k1b)) {
                    z2 = c2b.e(u5bVar);
                } else {
                    z2 = true ^ yy2.f0(eyb.x.B0(), ogc.G(u5bVar), m0b.d);
                }
            }
        }
        if (!z2) {
            return null;
        }
        if (u5bVar instanceof yf4) {
            yf4 yf4Var = (yf4) u5bVar;
            gr5.b(yf4Var.b.M(), yf4Var.c.M());
        }
        return new ip3(ogc.G(u5bVar).V(false), z);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, pq0] */
    public static String y(int i, int i2, int i3, String str) {
        int i4;
        boolean z = false;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) == 0) {
            z = true;
        }
        int i5 = i;
        while (i5 < i2) {
            char charAt = str.charAt(i5);
            if (charAt != '%' && (charAt != '+' || !z)) {
                i5++;
            } else {
                ?? obj = new Object();
                obj.U(i, i5, str);
                while (i5 < i2) {
                    int codePointAt = str.codePointAt(i5);
                    if (codePointAt == 37 && (i4 = i5 + 2) < i2) {
                        int r = kbb.r(str.charAt(i5 + 1));
                        int r2 = kbb.r(str.charAt(i4));
                        if (r != -1 && r2 != -1) {
                            obj.J((r << 4) + r2);
                            i5 = Character.charCount(codePointAt) + i4;
                        }
                        obj.X(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            obj.J(32);
                            i5++;
                        }
                        obj.X(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    }
                }
                return obj.y();
            }
        }
        return str.substring(i, i2);
    }

    public static ArrayList z(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int b0 = o7a.b0(str, '&', i, 4);
            if (b0 == -1) {
                b0 = str.length();
            }
            int b02 = o7a.b0(str, '=', i, 4);
            if (b02 != -1 && b02 <= b0) {
                arrayList.add(str.substring(i, b02));
                arrayList.add(str.substring(b02 + 1, b0));
            } else {
                arrayList.add(str.substring(i, b0));
                arrayList.add(null);
            }
            i = b0 + 1;
        }
        return arrayList;
    }

    @Override // defpackage.pg1
    public qj6 H(float f) {
        return kj5.c;
    }

    @Override // defpackage.pg1
    public qj6 Q(b44 b44Var) {
        return or6.Q(new sl4(false));
    }

    @Override // defpackage.pg1
    public qj6 V(ArrayList arrayList, int i, int i2) {
        return or6.Q(Collections.EMPTY_LIST);
    }

    @Override // defpackage.nr9
    public dh4 a(z8a z8aVar) {
        return new x50(3, lr9.a);
    }

    @Override // defpackage.bi0
    public boolean b(float f) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.pg1
    public r43 b0() {
        return null;
    }

    @Override // defpackage.q76
    public boolean c(n0b n0bVar, n0b n0bVar2) {
        if (n0bVar != null) {
            if (n0bVar2 != null) {
                return n0bVar.equals(n0bVar2);
            }
            h(1);
            throw null;
        }
        h(0);
        throw null;
    }

    @Override // defpackage.bi0
    public p66 d() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.bi0
    public boolean e(float f) {
        return false;
    }

    @Override // defpackage.bi0
    public float f() {
        return 1.0f;
    }

    @Override // defpackage.bi0
    public float g() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.e0c
    public String getDid() {
        return null;
    }

    @Override // defpackage.e0c
    public String getUserId() {
        return null;
    }

    @Override // defpackage.j79
    public Object i(Object obj) {
        zz zzVar;
        List list = (List) obj;
        int intValue = ((Number) list.get(0)).intValue();
        int intValue2 = ((Number) list.get(1)).intValue();
        int intValue3 = ((Number) list.get(2)).intValue();
        bj6 D = zw2.D();
        int i = 3;
        while (true) {
            int i2 = intValue2 + 3;
            zzVar = xla.i;
            if (i >= i2) {
                break;
            }
            D.add(zzVar.i(list.get(i)));
            i++;
        }
        bj6 t = zw2.t(D);
        bj6 D2 = zw2.D();
        while (i < intValue2 + intValue3 + 3) {
            D2.add(zzVar.i(list.get(i)));
            i++;
        }
        return new o4b(t, zw2.t(D2), intValue);
    }

    @Override // defpackage.bi0
    public boolean isEmpty() {
        return true;
    }

    public void j(SQLiteDatabase sQLiteDatabase, mvb mvbVar) {
        if (m(sQLiteDatabase, mvbVar.a)) {
            return;
        }
        if (sQLiteDatabase != null) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("path", mvbVar.a);
                contentValues.put("insert_time", Long.valueOf(mvbVar.b));
                sQLiteDatabase.insert("duplicatelog", null, contentValues);
            } catch (Throwable th) {
                si7.h(th);
            }
        }
        try {
            sQLiteDatabase.execSQL("delete from duplicatelog where _id in (select _id from duplicatelog order by insert_time desc limit 1000 offset 500)");
        } catch (Exception e) {
            si7.h(e);
        }
    }

    public void k(String str, String str2) {
        if (do1.b) {
            Log.e(str, str2);
        }
    }

    public void l(String str, String str2, Throwable th) {
        if (do1.b) {
            Log.e(str, str2, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(SQLiteDatabase sQLiteDatabase, String str) {
        Throwable th;
        int i;
        if (sQLiteDatabase == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Cursor query = sQLiteDatabase.query("duplicatelog", null, "path=?", new String[]{str}, null, null, null);
            i = query.getCount();
            try {
                query.close();
            } catch (Throwable th2) {
                th = th2;
                si7.h(th);
                if (i > 0) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            i = 0;
        }
        if (i > 0) {
            return false;
        }
        return true;
    }

    public Object p(Object obj) {
        n94 n94Var;
        Size size;
        xd1 sc0Var;
        xd1 sc0Var2;
        df0 df0Var = (df0) obj;
        gh5 gh5Var = df0Var.b;
        sf8 sf8Var = df0Var.a;
        if (zw2.a0(gh5Var.getFormat())) {
            try {
                fi fiVar = n94.b;
                ByteBuffer p = gh5Var.h()[0].p();
                p.rewind();
                byte[] bArr = new byte[p.capacity()];
                p.get(bArr);
                n94Var = new n94(new ba4(new ByteArrayInputStream(bArr)));
                gh5Var.h()[0].p().rewind();
            } catch (IOException e) {
                throw new Exception("Failed to extract EXIF data.", e);
            }
        } else {
            n94Var = null;
        }
        int i = 2;
        if (((ImageCaptureRotationOptionQuirk) ht3.a.J(ImageCaptureRotationOptionQuirk.class)) != null) {
            pe0 pe0Var = mm1.i;
        } else if (zw2.a0(gh5Var.getFormat())) {
            si7.m(n94Var, "JPEG image must have exif.");
            Size size2 = new Size(gh5Var.j(), gh5Var.i());
            int a = sf8Var.d - n94Var.a();
            if (nra.c(nra.i(a))) {
                size = new Size(size2.getHeight(), size2.getWidth());
            } else {
                size = size2;
            }
            Matrix a2 = nra.a(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, size2.getWidth(), size2.getHeight()), new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, size.getWidth(), size.getHeight()), a, false);
            RectF rectF = new RectF(sf8Var.c);
            a2.mapRect(rectF);
            rectF.sort();
            Size size3 = size;
            Rect rect = new Rect();
            rectF.round(rect);
            int a3 = n94Var.a();
            Matrix matrix = new Matrix(sf8Var.f);
            matrix.postConcat(a2);
            if (gh5Var.O() instanceof yd1) {
                sc0Var = ((yd1) gh5Var.O()).a;
            } else {
                sc0Var = new sc0(i);
            }
            xd1 xd1Var = sc0Var;
            gh5Var.getFormat();
            return new bf0(gh5Var, n94Var, gh5Var.getFormat(), size3, rect, a3, matrix, xd1Var);
        }
        Rect rect2 = sf8Var.c;
        int i2 = sf8Var.d;
        Matrix matrix2 = sf8Var.f;
        if (gh5Var.O() instanceof yd1) {
            sc0Var2 = ((yd1) gh5Var.O()).a;
        } else {
            sc0Var2 = new sc0(i);
        }
        xd1 xd1Var2 = sc0Var2;
        Size size4 = new Size(gh5Var.j(), gh5Var.i());
        if (zw2.a0(gh5Var.getFormat())) {
            si7.m(n94Var, "JPEG image must have Exif.");
        }
        return new bf0(gh5Var, n94Var, gh5Var.getFormat(), size4, rect2, i2, matrix2, xd1Var2);
    }

    @Override // defpackage.j79
    public Object q(l69 l69Var, Object obj) {
        zz zzVar;
        o4b o4bVar = (o4b) obj;
        bj6 D = zw2.D();
        D.add(Integer.valueOf(o4bVar.a));
        dz9 dz9Var = o4bVar.b;
        D.add(Integer.valueOf(dz9Var.size()));
        dz9 dz9Var2 = o4bVar.c;
        D.add(Integer.valueOf(dz9Var2.size()));
        int size = dz9Var.size();
        int i = 0;
        while (true) {
            zzVar = xla.i;
            if (i >= size) {
                break;
            }
            D.add(zzVar.q(l69Var, dz9Var.get(i)));
            i++;
        }
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            D.add(zzVar.q(l69Var, dz9Var2.get(i2)));
        }
        return zw2.t(D);
    }

    public String toString() {
        switch (this.a) {
            case 21:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        float f;
        float f2;
        switch (this.a) {
            case 19:
                HashMap hashMap = mga.d;
                f = kgaVar.d.f;
                f2 = 0.996264f;
                break;
            default:
                HashMap hashMap2 = mga.d;
                f = kgaVar.d.f;
                f2 = 1.0f;
                break;
        }
        return f2 / f;
    }

    @Override // defpackage.pg1
    public qj6 y0(int i) {
        return or6.Q(new Object());
    }

    public /* synthetic */ ai0(int i) {
        this.a = i;
    }

    @Override // defpackage.e0c
    public String b() {
        return null;
    }

    @Override // defpackage.e0c
    public String a() {
        return null;
    }

    @Override // defpackage.pg1
    public void S() {
    }

    @Override // defpackage.e0c
    public String c() {
        return null;
    }

    @Override // defpackage.pg1
    public void o0() {
    }

    @Override // defpackage.pg1
    public void E(r43 r43Var) {
    }

    @Override // defpackage.pg1
    public void M(int i) {
    }

    @Override // defpackage.pg1
    public /* synthetic */ void P(mf5 mf5Var) {
    }

    @Override // defpackage.pg1
    public void W(ti9 ti9Var) {
    }
}

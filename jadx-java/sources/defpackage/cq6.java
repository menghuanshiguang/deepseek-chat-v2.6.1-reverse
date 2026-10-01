package defpackage;

import android.graphics.Rect;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cq6 {
    public static final sbc a = sbc.N("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final sbc b = sbc.N("id", "layers", "w", "h", "p", "u");
    public static final sbc c = sbc.N("list");
    public static final sbc d = sbc.N("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0045. Please report as an issue. */
    public static xp6 a(j06 j06Var) {
        xp6 xp6Var;
        float f;
        xp6 xp6Var2;
        float f2;
        xp6 xp6Var3;
        int i;
        float f3;
        xp6 xp6Var4;
        int i2;
        float f4;
        float f5;
        float c2 = nbb.c();
        wo6 wo6Var = new wo6((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        j0a j0aVar = new j0a(0);
        xp6 xp6Var5 = new xp6();
        j06Var.b();
        int i3 = 0;
        int i4 = 0;
        float f6 = l11l111lI1l.l111l1111lI1l;
        float f7 = l11l111lI1l.l111l1111lI1l;
        float f8 = l11l111lI1l.l111l1111lI1l;
        while (j06Var.o()) {
            switch (j06Var.E(a)) {
                case 0:
                    xp6Var = xp6Var5;
                    i3 = (int) j06Var.s();
                    xp6Var5 = xp6Var;
                    break;
                case 1:
                    xp6Var = xp6Var5;
                    i4 = (int) j06Var.s();
                    xp6Var5 = xp6Var;
                    break;
                case 2:
                    xp6Var = xp6Var5;
                    f7 = (float) j06Var.s();
                    xp6Var5 = xp6Var;
                    break;
                case 3:
                    f = c2;
                    xp6Var2 = xp6Var5;
                    f6 = ((float) j06Var.s()) - 0.01f;
                    xp6Var5 = xp6Var2;
                    c2 = f;
                    break;
                case 4:
                    f = c2;
                    xp6Var2 = xp6Var5;
                    f8 = (float) j06Var.s();
                    xp6Var5 = xp6Var2;
                    c2 = f;
                    break;
                case 5:
                    f2 = c2;
                    xp6Var3 = xp6Var5;
                    i = i4;
                    f3 = f7;
                    String[] split = j06Var.y().split("\\.");
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    int parseInt3 = Integer.parseInt(split[2]);
                    if (parseInt < 4 || (parseInt <= 4 && (parseInt2 < 4 || (parseInt2 <= 4 && parseInt3 < 0)))) {
                        xp6Var3.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
                case 6:
                    f2 = c2;
                    xp6 xp6Var6 = xp6Var5;
                    i = i4;
                    f3 = f7;
                    j06Var.a();
                    int i5 = 0;
                    while (j06Var.o()) {
                        xp6 xp6Var7 = xp6Var6;
                        la6 a2 = ma6.a(j06Var, xp6Var7);
                        if (a2.e == 3) {
                            i5++;
                        }
                        arrayList.add(a2);
                        wo6Var.h(a2.d, a2);
                        if (i5 > 4) {
                            an6.a("You have " + i5 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        xp6Var6 = xp6Var7;
                    }
                    xp6Var3 = xp6Var6;
                    j06Var.e();
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
                case 7:
                    f2 = c2;
                    i = i4;
                    f3 = f7;
                    j06Var.a();
                    while (j06Var.o()) {
                        ArrayList arrayList3 = new ArrayList();
                        wo6 wo6Var2 = new wo6((Object) null);
                        j06Var.b();
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        int i6 = 0;
                        int i7 = 0;
                        while (j06Var.o()) {
                            int E = j06Var.E(b);
                            if (E != 0) {
                                if (E != 1) {
                                    if (E != 2) {
                                        if (E != 3) {
                                            if (E != 4) {
                                                if (E != 5) {
                                                    j06Var.F();
                                                    j06Var.H();
                                                    xp6Var4 = xp6Var5;
                                                } else {
                                                    str3 = j06Var.y();
                                                }
                                            } else {
                                                str2 = j06Var.y();
                                            }
                                        } else {
                                            i7 = j06Var.x();
                                        }
                                    } else {
                                        i6 = j06Var.x();
                                    }
                                } else {
                                    j06Var.a();
                                    while (j06Var.o()) {
                                        la6 a3 = ma6.a(j06Var, xp6Var5);
                                        wo6Var2.h(a3.d, a3);
                                        arrayList3.add(a3);
                                        xp6Var5 = xp6Var5;
                                    }
                                    xp6Var4 = xp6Var5;
                                    j06Var.e();
                                }
                                xp6Var5 = xp6Var4;
                            } else {
                                str = j06Var.y();
                            }
                        }
                        xp6 xp6Var8 = xp6Var5;
                        j06Var.k();
                        if (str2 != null) {
                            hashMap2.put(str, new sq6(i6, str, i7, str2, str3));
                        } else {
                            hashMap.put(str, arrayList3);
                        }
                        xp6Var5 = xp6Var8;
                    }
                    j06Var.e();
                    xp6Var3 = xp6Var5;
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
                case 8:
                    f2 = c2;
                    int i8 = i4;
                    float f9 = f7;
                    j06Var.b();
                    while (j06Var.o()) {
                        if (j06Var.E(c) != 0) {
                            j06Var.F();
                            j06Var.H();
                        } else {
                            j06Var.a();
                            while (j06Var.o()) {
                                sbc sbcVar = en4.a;
                                j06Var.b();
                                String str4 = null;
                                String str5 = null;
                                String str6 = null;
                                while (j06Var.o()) {
                                    int i9 = i8;
                                    int E2 = j06Var.E(en4.a);
                                    if (E2 != 0) {
                                        float f10 = f9;
                                        if (E2 != 1) {
                                            if (E2 != 2) {
                                                if (E2 != 3) {
                                                    j06Var.F();
                                                    j06Var.H();
                                                } else {
                                                    j06Var.s();
                                                }
                                            } else {
                                                str6 = j06Var.y();
                                            }
                                        } else {
                                            str5 = j06Var.y();
                                        }
                                        i8 = i9;
                                        f9 = f10;
                                    } else {
                                        str4 = j06Var.y();
                                        i8 = i9;
                                    }
                                }
                                j06Var.k();
                                hashMap3.put(str5, new sm4(str4, str5, str6));
                                i8 = i8;
                            }
                            j06Var.e();
                        }
                    }
                    i = i8;
                    f3 = f9;
                    j06Var.k();
                    xp6Var3 = xp6Var5;
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
                case 9:
                    f2 = c2;
                    i2 = i4;
                    f4 = f7;
                    j06Var.a();
                    while (j06Var.o()) {
                        sbc sbcVar2 = vm4.a;
                        ArrayList arrayList4 = new ArrayList();
                        j06Var.b();
                        double d2 = 0.0d;
                        char c3 = 0;
                        String str7 = null;
                        String str8 = null;
                        while (j06Var.o()) {
                            int E3 = j06Var.E(vm4.a);
                            if (E3 != 0) {
                                if (E3 != 1) {
                                    if (E3 != 2) {
                                        if (E3 != 3) {
                                            if (E3 != 4) {
                                                if (E3 != 5) {
                                                    j06Var.F();
                                                    j06Var.H();
                                                } else {
                                                    j06Var.b();
                                                    while (j06Var.o()) {
                                                        if (j06Var.E(vm4.b) != 0) {
                                                            j06Var.F();
                                                            j06Var.H();
                                                        } else {
                                                            j06Var.a();
                                                            while (j06Var.o()) {
                                                                arrayList4.add((nn9) j73.a(j06Var, xp6Var5));
                                                            }
                                                            j06Var.e();
                                                        }
                                                    }
                                                    j06Var.k();
                                                }
                                            } else {
                                                str8 = j06Var.y();
                                            }
                                        } else {
                                            str7 = j06Var.y();
                                        }
                                    } else {
                                        d2 = j06Var.s();
                                    }
                                } else {
                                    j06Var.s();
                                }
                            } else {
                                c3 = j06Var.y().charAt(0);
                            }
                        }
                        j06Var.k();
                        um4 um4Var = new um4(arrayList4, c3, d2, str7, str8);
                        j0aVar.f(um4Var.hashCode(), um4Var);
                    }
                    j06Var.e();
                    i = i2;
                    f3 = f4;
                    xp6Var3 = xp6Var5;
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
                case 10:
                    j06Var.a();
                    while (j06Var.o()) {
                        j06Var.b();
                        String str9 = null;
                        float f11 = l11l111lI1l.l111l1111lI1l;
                        while (j06Var.o()) {
                            int E4 = j06Var.E(d);
                            if (E4 != 0) {
                                f5 = c2;
                                if (E4 != 1) {
                                    if (E4 != 2) {
                                        j06Var.F();
                                        j06Var.H();
                                    } else {
                                        j06Var.s();
                                    }
                                } else {
                                    f7 = f7;
                                    f11 = (float) j06Var.s();
                                    i4 = i4;
                                }
                            } else {
                                f5 = c2;
                                str9 = j06Var.y();
                            }
                            c2 = f5;
                        }
                        j06Var.k();
                        arrayList2.add(new av6(str9, f11));
                        i4 = i4;
                        f7 = f7;
                        c2 = c2;
                    }
                    f2 = c2;
                    i2 = i4;
                    f4 = f7;
                    j06Var.e();
                    i = i2;
                    f3 = f4;
                    xp6Var3 = xp6Var5;
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
                default:
                    j06Var.F();
                    j06Var.H();
                    f2 = c2;
                    xp6Var3 = xp6Var5;
                    i = i4;
                    f3 = f7;
                    xp6Var5 = xp6Var3;
                    i4 = i;
                    c2 = f2;
                    f7 = f3;
                    break;
            }
        }
        float f12 = c2;
        xp6 xp6Var9 = xp6Var5;
        Rect rect = new Rect(0, 0, (int) (i3 * f12), (int) (i4 * f12));
        float c4 = nbb.c();
        xp6Var9.k = rect;
        xp6Var9.l = f7;
        xp6Var9.m = f6;
        xp6Var9.n = f8;
        xp6Var9.j = arrayList;
        xp6Var9.i = wo6Var;
        xp6Var9.c = hashMap;
        xp6Var9.d = hashMap2;
        xp6Var9.e = c4;
        xp6Var9.h = j0aVar;
        xp6Var9.f = hashMap3;
        xp6Var9.g = arrayList2;
        return xp6Var9;
    }
}

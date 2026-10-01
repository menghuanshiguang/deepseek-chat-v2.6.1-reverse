package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tka extends fi0 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final q86 J;
    public final q86 K;
    public final HashMap L;
    public final wo6 M;
    public final ArrayList N;
    public final ArrayList O;
    public final jx2 P;
    public final nq6 Q;
    public final xp6 R;
    public final int S;
    public final jx2 T;
    public icb U;
    public final jx2 V;
    public icb W;
    public final ug4 X;
    public icb Y;
    public final ug4 Z;
    public icb a0;
    public final jx2 b0;
    public icb c0;
    public icb d0;
    public final jx2 e0;
    public final jx2 f0;
    public final jx2 g0;

    public tka(nq6 nq6Var, la6 la6Var) {
        super(nq6Var, la6Var);
        tj tjVar;
        tj tjVar2;
        nj njVar;
        tj tjVar3;
        nj njVar2;
        tj tjVar4;
        nj njVar3;
        hh6 hh6Var;
        nj njVar4;
        hh6 hh6Var2;
        oj ojVar;
        hh6 hh6Var3;
        oj ojVar2;
        hh6 hh6Var4;
        nj njVar5;
        hh6 hh6Var5;
        nj njVar6;
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        q86 q86Var = new q86(1, 1);
        q86Var.setStyle(Paint.Style.FILL);
        this.J = q86Var;
        q86 q86Var2 = new q86(1, 2);
        q86Var2.setStyle(Paint.Style.STROKE);
        this.K = q86Var2;
        this.L = new HashMap();
        this.M = new wo6((Object) null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = 2;
        this.Q = nq6Var;
        this.R = la6Var.b;
        jx2 jx2Var = new jx2(2, (List) la6Var.q.b);
        this.P = jx2Var;
        jx2Var.a(this);
        e(jx2Var);
        ihc ihcVar = la6Var.r;
        if (ihcVar != null && (hh6Var5 = (hh6) ihcVar.b) != null && (njVar6 = (nj) hh6Var5.b) != null) {
            ei0 w0 = njVar6.w0();
            this.T = (jx2) w0;
            w0.a(this);
            e(w0);
        }
        if (ihcVar != null && (hh6Var4 = (hh6) ihcVar.b) != null && (njVar5 = (nj) hh6Var4.c) != null) {
            ei0 w02 = njVar5.w0();
            this.V = (jx2) w02;
            w02.a(this);
            e(w02);
        }
        if (ihcVar != null && (hh6Var3 = (hh6) ihcVar.b) != null && (ojVar2 = (oj) hh6Var3.d) != null) {
            ug4 w03 = ojVar2.w0();
            this.X = w03;
            w03.a(this);
            e(w03);
        }
        if (ihcVar != null && (hh6Var2 = (hh6) ihcVar.b) != null && (ojVar = (oj) hh6Var2.e) != null) {
            ug4 w04 = ojVar.w0();
            this.Z = w04;
            w04.a(this);
            e(w04);
        }
        if (ihcVar != null && (hh6Var = (hh6) ihcVar.b) != null && (njVar4 = (nj) hh6Var.f) != null) {
            ei0 w05 = njVar4.w0();
            this.b0 = (jx2) w05;
            w05.a(this);
            e(w05);
        }
        if (ihcVar != null && (tjVar4 = (tj) ihcVar.c) != null && (njVar3 = (nj) tjVar4.b) != null) {
            ei0 w06 = njVar3.w0();
            this.e0 = (jx2) w06;
            w06.a(this);
            e(w06);
        }
        if (ihcVar != null && (tjVar3 = (tj) ihcVar.c) != null && (njVar2 = (nj) tjVar3.c) != null) {
            ei0 w07 = njVar2.w0();
            this.f0 = (jx2) w07;
            w07.a(this);
            e(w07);
        }
        if (ihcVar != null && (tjVar2 = (tj) ihcVar.c) != null && (njVar = (nj) tjVar2.d) != null) {
            ei0 w08 = njVar.w0();
            this.g0 = (jx2) w08;
            w08.a(this);
            e(w08);
        }
        if (ihcVar != null && (tjVar = (tj) ihcVar.c) != null) {
            this.S = tjVar.a;
        }
    }

    public static void u(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == l11l111lI1l.l111l1111lI1l) {
                return;
            }
            canvas.drawText(str, 0, str.length(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, paint);
        }
    }

    public static void v(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == l11l111lI1l.l111l1111lI1l) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    @Override // defpackage.fi0, defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        xp6 xp6Var = this.R;
        rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, xp6Var.k.width(), xp6Var.k.height());
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [lw3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rq6, java.lang.Object] */
    @Override // defpackage.fi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        PointF pointF = uq6.a;
        if (obj == 1) {
            icb icbVar = this.U;
            if (icbVar != null) {
                o(icbVar);
            }
            if (ex2Var == null) {
                this.U = null;
                return;
            }
            icb icbVar2 = new icb(ex2Var, null);
            this.U = icbVar2;
            icbVar2.a(this);
            e(this.U);
            return;
        }
        if (obj == 2) {
            icb icbVar3 = this.W;
            if (icbVar3 != null) {
                o(icbVar3);
            }
            if (ex2Var == null) {
                this.W = null;
                return;
            }
            icb icbVar4 = new icb(ex2Var, null);
            this.W = icbVar4;
            icbVar4.a(this);
            e(this.W);
            return;
        }
        if (obj == uq6.q) {
            icb icbVar5 = this.Y;
            if (icbVar5 != null) {
                o(icbVar5);
            }
            if (ex2Var == null) {
                this.Y = null;
                return;
            }
            icb icbVar6 = new icb(ex2Var, null);
            this.Y = icbVar6;
            icbVar6.a(this);
            e(this.Y);
            return;
        }
        if (obj == uq6.r) {
            icb icbVar7 = this.a0;
            if (icbVar7 != null) {
                o(icbVar7);
            }
            if (ex2Var == null) {
                this.a0 = null;
                return;
            }
            icb icbVar8 = new icb(ex2Var, null);
            this.a0 = icbVar8;
            icbVar8.a(this);
            e(this.a0);
            return;
        }
        if (obj == uq6.D) {
            icb icbVar9 = this.c0;
            if (icbVar9 != null) {
                o(icbVar9);
            }
            if (ex2Var == null) {
                this.c0 = null;
                return;
            }
            icb icbVar10 = new icb(ex2Var, null);
            this.c0 = icbVar10;
            icbVar10.a(this);
            e(this.c0);
            return;
        }
        if (obj == uq6.K) {
            icb icbVar11 = this.d0;
            if (icbVar11 != null) {
                o(icbVar11);
            }
            if (ex2Var == null) {
                this.d0 = null;
                return;
            }
            icb icbVar12 = new icb(ex2Var, null);
            this.d0 = icbVar12;
            icbVar12.a(this);
            e(this.d0);
            return;
        }
        if (obj == uq6.M) {
            jx2 jx2Var = this.P;
            jx2Var.getClass();
            jx2Var.j(new oka(new Object(), ex2Var, new Object()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x052c, code lost:
    
        r3.insert(0, r6);
        r5 = r5 + 1;
        r1 = r23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03fa  */
    @Override // defpackage.fi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        int i2;
        hh6 hh6Var;
        String str;
        Typeface typeface;
        int i3;
        float f;
        float floatValue;
        int size;
        int i4;
        float f2;
        List list;
        int i5;
        sm4 sm4Var;
        float f3;
        List list2;
        int i6;
        Bidi bidi;
        Canvas canvas2;
        float f4;
        float floatValue2;
        int i7;
        float f5;
        List list3;
        String str2;
        int i8;
        int i9;
        int i10;
        nq6 nq6Var;
        List list4;
        q86 q86Var;
        q86 q86Var2;
        q86 q86Var3;
        q86 q86Var4;
        lw3 lw3Var = (lw3) this.P.e();
        xp6 xp6Var = this.R;
        sm4 sm4Var2 = (sm4) xp6Var.f.get(lw3Var.b);
        if (sm4Var2 == null) {
            return;
        }
        String str3 = sm4Var2.c;
        String str4 = sm4Var2.a;
        canvas.save();
        canvas.concat(matrix);
        t(lw3Var, i, 0);
        nq6 nq6Var2 = this.Q;
        Map map = nq6Var2.h;
        ug4 ug4Var = this.Z;
        int i11 = 0;
        q86 q86Var5 = this.J;
        q86 q86Var6 = this.K;
        if (map == null) {
            i2 = 2;
            if (nq6Var2.a.h.g() > 0) {
                icb icbVar = this.c0;
                if (icbVar != null) {
                    f4 = ((Float) icbVar.e()).floatValue();
                } else {
                    f4 = lw3Var.c;
                }
                Object obj = nbb.e.get();
                float f6 = l11l111lI1l.l111l1111lI1l;
                float[] fArr = (float[]) obj;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f7 = nbb.f;
                fArr[2] = f7;
                fArr[3] = f7;
                float f8 = f4 / 100.0f;
                matrix.mapPoints(fArr);
                q86 q86Var7 = q86Var5;
                nq6 nq6Var3 = nq6Var2;
                xp6 xp6Var2 = xp6Var;
                String str5 = str3;
                Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
                List asList = Arrays.asList(lw3Var.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size2 = asList.size();
                float f9 = lw3Var.e / 10.0f;
                icb icbVar2 = this.a0;
                if (icbVar2 != null) {
                    floatValue2 = ((Float) icbVar2.e()).floatValue();
                } else {
                    if (ug4Var != null) {
                        floatValue2 = ((Float) ug4Var.e()).floatValue();
                    }
                    float f10 = f9;
                    i7 = 0;
                    int i12 = -1;
                    while (i7 < size2) {
                        String str6 = (String) asList.get(i7);
                        PointF pointF = lw3Var.m;
                        if (pointF == null) {
                            f5 = f6;
                        } else {
                            f5 = pointF.x;
                        }
                        float f11 = f8;
                        List z = z(str6, f5, sm4Var2, f11, f10, true);
                        int i13 = i11;
                        while (i13 < z.size()) {
                            ska skaVar = (ska) z.get(i13);
                            i12++;
                            canvas.save();
                            if (y(canvas, lw3Var, i12, skaVar.b)) {
                                String str7 = skaVar.a;
                                list3 = z;
                                int i14 = i11;
                                while (i14 < str7.length()) {
                                    List list5 = asList;
                                    String str8 = str5;
                                    int i15 = i13;
                                    float f12 = f10;
                                    xp6 xp6Var3 = xp6Var2;
                                    um4 um4Var = (um4) xp6Var3.h.d(um4.a(str7.charAt(i14), str4, str8));
                                    if (um4Var == null) {
                                        xp6Var2 = xp6Var3;
                                        str2 = str7;
                                        i8 = size2;
                                        i9 = i7;
                                        i10 = i14;
                                        q86Var = q86Var6;
                                        nq6Var = nq6Var3;
                                        q86Var2 = q86Var7;
                                    } else {
                                        t(lw3Var, i, i14);
                                        HashMap hashMap = this.L;
                                        if (hashMap.containsKey(um4Var)) {
                                            list4 = (List) hashMap.get(um4Var);
                                            str2 = str7;
                                            i8 = size2;
                                            i9 = i7;
                                            i10 = i14;
                                            nq6Var = nq6Var3;
                                        } else {
                                            str2 = str7;
                                            ArrayList arrayList = um4Var.a;
                                            i8 = size2;
                                            int size3 = arrayList.size();
                                            i9 = i7;
                                            ArrayList arrayList2 = new ArrayList(size3);
                                            i10 = i14;
                                            int i16 = i11;
                                            while (i16 < size3) {
                                                arrayList2.add(new x63(nq6Var3, this, (nn9) arrayList.get(i16), xp6Var3));
                                                size3 = size3;
                                                i16++;
                                                arrayList = arrayList;
                                            }
                                            nq6Var = nq6Var3;
                                            hashMap.put(um4Var, arrayList2);
                                            list4 = arrayList2;
                                        }
                                        int i17 = i11;
                                        while (i17 < list4.size()) {
                                            Path f13 = ((x63) list4.get(i17)).f();
                                            xp6 xp6Var4 = xp6Var3;
                                            f13.computeBounds(this.H, i11);
                                            Matrix matrix2 = this.I;
                                            matrix2.reset();
                                            List list6 = list4;
                                            matrix2.preTranslate(f6, (-lw3Var.g) * nbb.c());
                                            matrix2.preScale(f11, f11);
                                            f13.transform(matrix2);
                                            if (lw3Var.k) {
                                                q86Var4 = q86Var7;
                                                v(f13, q86Var4, canvas);
                                                q86Var3 = q86Var6;
                                                v(f13, q86Var3, canvas);
                                            } else {
                                                q86Var3 = q86Var6;
                                                q86Var4 = q86Var7;
                                                v(f13, q86Var3, canvas);
                                                v(f13, q86Var4, canvas);
                                            }
                                            i17++;
                                            q86Var6 = q86Var3;
                                            q86Var7 = q86Var4;
                                            list4 = list6;
                                            xp6Var3 = xp6Var4;
                                            i11 = 0;
                                            f6 = l11l111lI1l.l111l1111lI1l;
                                        }
                                        xp6Var2 = xp6Var3;
                                        q86Var = q86Var6;
                                        q86Var2 = q86Var7;
                                        canvas.translate((nbb.c() * ((float) um4Var.c) * f11) + f12, l11l111lI1l.l111l1111lI1l);
                                    }
                                    f10 = f12;
                                    q86Var6 = q86Var;
                                    str5 = str8;
                                    q86Var7 = q86Var2;
                                    nq6Var3 = nq6Var;
                                    i13 = i15;
                                    asList = list5;
                                    str7 = str2;
                                    i7 = i9;
                                    size2 = i8;
                                    i11 = 0;
                                    f6 = l11l111lI1l.l111l1111lI1l;
                                    i14 = i10 + 1;
                                }
                            } else {
                                list3 = z;
                            }
                            int i18 = i13;
                            float f14 = f10;
                            List list7 = asList;
                            int i19 = size2;
                            int i20 = i7;
                            q86 q86Var8 = q86Var6;
                            nq6 nq6Var4 = nq6Var3;
                            q86 q86Var9 = q86Var7;
                            String str9 = str5;
                            canvas.restore();
                            f10 = f14;
                            q86Var6 = q86Var8;
                            str5 = str9;
                            q86Var7 = q86Var9;
                            nq6Var3 = nq6Var4;
                            asList = list7;
                            i7 = i20;
                            size2 = i19;
                            i11 = 0;
                            f6 = l11l111lI1l.l111l1111lI1l;
                            i13 = i18 + 1;
                            z = list3;
                        }
                        f8 = f11;
                        asList = asList;
                        i11 = 0;
                        f6 = l11l111lI1l.l111l1111lI1l;
                        i7++;
                    }
                    canvas2 = canvas;
                    canvas2.restore();
                }
                f9 += floatValue2;
                float f102 = f9;
                i7 = 0;
                int i122 = -1;
                while (i7 < size2) {
                }
                canvas2 = canvas;
                canvas2.restore();
            }
        } else {
            i2 = 2;
        }
        icb icbVar3 = this.d0;
        if (icbVar3 != null && (typeface = (Typeface) icbVar3.e()) != null) {
            str = "\n";
        } else {
            Map map2 = nq6Var2.h;
            if (map2 != null) {
                if (map2.containsKey(str4)) {
                    typeface = (Typeface) map2.get(str4);
                } else {
                    String str10 = sm4Var2.b;
                    if (map2.containsKey(str10)) {
                        typeface = (Typeface) map2.get(str10);
                    } else {
                        String G = oq3.G(str4, "-", str3);
                        if (map2.containsKey(G)) {
                            typeface = (Typeface) map2.get(G);
                        }
                    }
                }
                str = "\n";
                if (typeface == null) {
                    typeface = sm4Var2.d;
                }
            }
            if (nq6Var2.getCallback() == null) {
                hh6Var = null;
            } else {
                if (nq6Var2.g == null) {
                    nq6Var2.g = new hh6(nq6Var2.getCallback());
                }
                hh6Var = nq6Var2.g;
            }
            if (hh6Var == null) {
                str = "\n";
                typeface = null;
            } else {
                pp2 pp2Var = (pp2) hh6Var.b;
                pp2Var.b = str4;
                pp2Var.c = str3;
                HashMap hashMap2 = (HashMap) hh6Var.c;
                Typeface typeface2 = (Typeface) hashMap2.get(pp2Var);
                if (typeface2 != null) {
                    typeface = typeface2;
                    str = "\n";
                } else {
                    HashMap hashMap3 = (HashMap) hh6Var.d;
                    Typeface typeface3 = (Typeface) hashMap3.get(str4);
                    if (typeface3 != null) {
                        typeface = typeface3;
                        str = "\n";
                    } else {
                        Typeface typeface4 = sm4Var2.d;
                        if (typeface4 != null) {
                            str = "\n";
                            typeface = typeface4;
                        } else {
                            str = "\n";
                            typeface = Typeface.createFromAsset((AssetManager) hh6Var.e, "fonts/" + str4 + ((String) hh6Var.f));
                            hashMap3.put(str4, typeface);
                        }
                    }
                    boolean contains = str3.contains("Italic");
                    boolean contains2 = str3.contains("Bold");
                    if (contains && contains2) {
                        i3 = 3;
                    } else if (contains) {
                        i3 = i2;
                    } else if (contains2) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    if (typeface.getStyle() != i3) {
                        typeface = Typeface.create(typeface, i3);
                    }
                    hashMap2.put(pp2Var, typeface);
                }
            }
            if (typeface == null) {
            }
        }
        if (typeface != null) {
            String str11 = lw3Var.a;
            q86Var5.setTypeface(typeface);
            icb icbVar4 = this.c0;
            if (icbVar4 != null) {
                f = ((Float) icbVar4.e()).floatValue();
            } else {
                f = lw3Var.c;
            }
            q86Var5.setTextSize(nbb.c() * f);
            q86Var6.setTypeface(q86Var5.getTypeface());
            q86Var6.setTextSize(q86Var5.getTextSize());
            float f15 = lw3Var.e / 10.0f;
            icb icbVar5 = this.a0;
            if (icbVar5 != null) {
                floatValue = ((Float) icbVar5.e()).floatValue();
            } else {
                if (ug4Var != null) {
                    floatValue = ((Float) ug4Var.e()).floatValue();
                }
                float c = ((nbb.c() * f15) * f) / 100.0f;
                List asList2 = Arrays.asList(str11.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str, "\r").split("\r"));
                size = asList2.size();
                i4 = 0;
                int i21 = 0;
                int i22 = -1;
                while (i4 < size) {
                    String str12 = (String) asList2.get(i4);
                    PointF pointF2 = lw3Var.m;
                    if (pointF2 == null) {
                        f2 = l11l111lI1l.l111l1111lI1l;
                    } else {
                        f2 = pointF2.x;
                    }
                    float f16 = c;
                    int i23 = i2;
                    int i24 = 0;
                    for (List z2 = z(str12, f2, sm4Var2, l11l111lI1l.l111l1111lI1l, f16, false); i24 < z2.size(); z2 = list) {
                        ska skaVar2 = (ska) z2.get(i24);
                        i22++;
                        canvas.save();
                        if (y(canvas, lw3Var, i22, q86Var5.measureText(skaVar2.a))) {
                            String str13 = skaVar2.a;
                            list = z2;
                            i5 = i24;
                            sm4Var = sm4Var2;
                            if (Bidi.requiresBidi(str13.toCharArray(), 0, str13.length())) {
                                Bidi bidi2 = new Bidi(str13, -2);
                                int runCount = bidi2.getRunCount();
                                byte[] bArr = new byte[runCount];
                                f3 = f16;
                                Integer[] numArr = new Integer[runCount];
                                list2 = asList2;
                                int i25 = 0;
                                while (i25 < runCount) {
                                    bArr[i25] = (byte) bidi2.getRunLevel(i25);
                                    numArr[i25] = Integer.valueOf(i25);
                                    i25++;
                                    size = size;
                                }
                                i6 = size;
                                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                StringBuilder sb = this.F;
                                sb.setLength(0);
                                int i26 = 0;
                                while (i26 < runCount) {
                                    int intValue = numArr[i26].intValue();
                                    int i27 = runCount;
                                    int runStart = bidi2.getRunStart(intValue);
                                    Integer[] numArr2 = numArr;
                                    int runLimit = bidi2.getRunLimit(intValue);
                                    int runLevel = bidi2.getRunLevel(intValue);
                                    String substring = str13.substring(runStart, runLimit);
                                    if ((runLevel & 1) == 0) {
                                        sb.append(substring);
                                        bidi = bidi2;
                                    } else {
                                        StringBuilder sb2 = this.G;
                                        int i28 = 0;
                                        sb2.setLength(0);
                                        bidi = bidi2;
                                        while (i28 < substring.length()) {
                                            String s = s(i28, substring);
                                            sb2.insert(0, s);
                                            i28 += s.length();
                                            substring = substring;
                                        }
                                        sb.append((CharSequence) sb2);
                                    }
                                    i26++;
                                    runCount = i27;
                                    numArr = numArr2;
                                    bidi2 = bidi;
                                }
                                str13 = sb.toString();
                            } else {
                                f3 = f16;
                                list2 = asList2;
                                i6 = size;
                            }
                            ArrayList arrayList3 = this.N;
                            arrayList3.clear();
                            int i29 = 0;
                            while (i29 < str13.length()) {
                                String s2 = s(i29, str13);
                                arrayList3.add(s2);
                                i29 += s2.length();
                            }
                            int i30 = 0;
                            while (i30 < arrayList3.size()) {
                                StringBuilder sb3 = this.E;
                                sb3.setLength(0);
                                sb3.append((String) arrayList3.get(i30));
                                int i31 = i30 + 1;
                                while (i31 < arrayList3.size()) {
                                    String str14 = (String) arrayList3.get(i31);
                                    int i32 = 0;
                                    while (i32 < str14.length()) {
                                        ArrayList arrayList4 = arrayList3;
                                        if (Character.getDirectionality(str14.codePointAt(i32)) == 2) {
                                            break;
                                        }
                                        i32++;
                                        arrayList3 = arrayList4;
                                    }
                                }
                                ArrayList arrayList5 = arrayList3;
                                String sb4 = sb3.toString();
                                t(lw3Var, i, i30 + i21);
                                if (lw3Var.k) {
                                    u(sb4, q86Var5, canvas);
                                    u(sb4, q86Var6, canvas);
                                } else {
                                    u(sb4, q86Var6, canvas);
                                    u(sb4, q86Var5, canvas);
                                }
                                canvas.translate(q86Var5.measureText(sb4) + f3, l11l111lI1l.l111l1111lI1l);
                                i30 = i31;
                                arrayList3 = arrayList5;
                            }
                        } else {
                            list = z2;
                            i5 = i24;
                            sm4Var = sm4Var2;
                            f3 = f16;
                            list2 = asList2;
                            i6 = size;
                        }
                        i21 += skaVar2.a.length();
                        canvas.restore();
                        i24 = i5 + 1;
                        sm4Var2 = sm4Var;
                        i23 = 2;
                        f16 = f3;
                        asList2 = list2;
                        size = i6;
                    }
                    i4++;
                    sm4Var2 = sm4Var2;
                    i2 = i23;
                    c = f16;
                    size = size;
                }
            }
            f15 += floatValue;
            float c2 = ((nbb.c() * f15) * f) / 100.0f;
            List asList22 = Arrays.asList(str11.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str, "\r").split("\r"));
            size = asList22.size();
            i4 = 0;
            int i212 = 0;
            int i222 = -1;
            while (i4 < size) {
            }
        }
        canvas2 = canvas;
        canvas2.restore();
    }

    public final String s(int i, String str) {
        int codePointAt = str.codePointAt(i);
        int charCount = Character.charCount(codePointAt) + i;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (Character.getType(codePointAt2) != 16 && Character.getType(codePointAt2) != 27 && Character.getType(codePointAt2) != 6 && Character.getType(codePointAt2) != 28 && Character.getType(codePointAt2) != 8 && Character.getType(codePointAt2) != 19) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j = codePointAt;
        wo6 wo6Var = this.M;
        if (wo6Var.f(j) >= 0) {
            return (String) wo6Var.d(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < charCount) {
            int codePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(codePointAt3);
            i += Character.charCount(codePointAt3);
        }
        String sb2 = sb.toString();
        wo6Var.h(j, sb2);
        return sb2;
    }

    public final void t(lw3 lw3Var, int i, int i2) {
        int intValue;
        icb icbVar = this.U;
        q86 q86Var = this.J;
        if (icbVar != null) {
            q86Var.setColor(((Integer) icbVar.e()).intValue());
        } else {
            jx2 jx2Var = this.T;
            if (jx2Var != null && x(i2)) {
                q86Var.setColor(((Integer) jx2Var.e()).intValue());
            } else {
                q86Var.setColor(lw3Var.h);
            }
        }
        icb icbVar2 = this.W;
        q86 q86Var2 = this.K;
        if (icbVar2 != null) {
            q86Var2.setColor(((Integer) icbVar2.e()).intValue());
        } else {
            jx2 jx2Var2 = this.V;
            if (jx2Var2 != null && x(i2)) {
                q86Var2.setColor(((Integer) jx2Var2.e()).intValue());
            } else {
                q86Var2.setColor(lw3Var.i);
            }
        }
        ei0 ei0Var = this.w.p;
        int i3 = 100;
        if (ei0Var == null) {
            intValue = 100;
        } else {
            intValue = ((Integer) ei0Var.e()).intValue();
        }
        jx2 jx2Var3 = this.b0;
        if (jx2Var3 != null && x(i2)) {
            i3 = ((Integer) jx2Var3.e()).intValue();
        }
        int round = Math.round((((i3 / 100.0f) * ((intValue * 255.0f) / 100.0f)) * i) / 255.0f);
        q86Var.setAlpha(round);
        q86Var2.setAlpha(round);
        icb icbVar3 = this.Y;
        if (icbVar3 != null) {
            q86Var2.setStrokeWidth(((Float) icbVar3.e()).floatValue());
            return;
        }
        ug4 ug4Var = this.X;
        if (ug4Var != null && x(i2)) {
            q86Var2.setStrokeWidth(((Float) ug4Var.e()).floatValue());
        } else {
            q86Var2.setStrokeWidth(nbb.c() * lw3Var.j);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ska, java.lang.Object] */
    public final ska w(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            ?? obj = new Object();
            obj.a = BuildConfig.FLAVOR;
            obj.b = l11l111lI1l.l111l1111lI1l;
            arrayList.add(obj);
        }
        return (ska) arrayList.get(i - 1);
    }

    public final boolean x(int i) {
        jx2 jx2Var;
        int length = ((lw3) this.P.e()).a.length();
        jx2 jx2Var2 = this.e0;
        if (jx2Var2 != null && (jx2Var = this.f0) != null) {
            int min = Math.min(((Integer) jx2Var2.e()).intValue(), ((Integer) jx2Var.e()).intValue());
            int max = Math.max(((Integer) jx2Var2.e()).intValue(), ((Integer) jx2Var.e()).intValue());
            jx2 jx2Var3 = this.g0;
            if (jx2Var3 != null) {
                int intValue = ((Integer) jx2Var3.e()).intValue();
                min += intValue;
                max += intValue;
            }
            if (this.S == 2) {
                if (i < min || i >= max) {
                    return false;
                }
                return true;
            }
            float f = (i / length) * 100.0f;
            if (f < min || f >= max) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean y(Canvas canvas, lw3 lw3Var, int i, float f) {
        float f2;
        float f3;
        PointF pointF = lw3Var.l;
        PointF pointF2 = lw3Var.m;
        float c = nbb.c();
        float f4 = l11l111lI1l.l111l1111lI1l;
        if (pointF == null) {
            f2 = 0.0f;
        } else {
            f2 = (lw3Var.f * c) + pointF.y;
        }
        float f5 = (i * lw3Var.f * c) + f2;
        if (this.Q.q && pointF2 != null && pointF != null && f5 >= pointF.y + pointF2.y + lw3Var.c) {
            return false;
        }
        if (pointF == null) {
            f3 = 0.0f;
        } else {
            f3 = pointF.x;
        }
        if (pointF2 != null) {
            f4 = pointF2.x;
        }
        int G = wa1.G(lw3Var.d);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    return true;
                }
                canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f5);
                return true;
            }
            canvas.translate((f3 + f4) - f, f5);
            return true;
        }
        canvas.translate(f3, f5);
        return true;
    }

    public final List z(String str, float f, sm4 sm4Var, float f2, float f3, boolean z) {
        float measureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if (z) {
                um4 um4Var = (um4) this.R.h.d(um4.a(charAt, sm4Var.a, sm4Var.c));
                if (um4Var != null) {
                    measureText = (nbb.c() * ((float) um4Var.c) * f2) + f3;
                }
            } else {
                measureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (charAt == ' ') {
                z2 = true;
                f6 = measureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = measureText;
            } else {
                f5 += measureText;
            }
            f4 += measureText;
            if (f > l11l111lI1l.l111l1111lI1l && f4 >= f && charAt != ' ') {
                i++;
                ska w = w(i);
                if (i3 == i2) {
                    w.a = str.substring(i2, i4).trim();
                    w.b = (f4 - measureText) - ((r10.length() - r8.length()) * f6);
                    i2 = i4;
                    i3 = i2;
                    f4 = measureText;
                    f5 = f4;
                } else {
                    w.a = str.substring(i2, i3 - 1).trim();
                    w.b = ((f4 - f5) - ((r8.length() - r14.length()) * f6)) - f6;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > l11l111lI1l.l111l1111lI1l) {
            i++;
            ska w2 = w(i);
            w2.a = str.substring(i2);
            w2.b = f4;
        }
        return this.O.subList(0, i);
    }
}

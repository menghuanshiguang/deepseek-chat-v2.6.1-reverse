package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.util.Rational;
import androidx.camera.view.PreviewView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bxa implements p80, ik3, d7, nx7, ge8, h76, o6, rm, eub, w3c, zec, wv8 {
    public static final bxa c = new bxa(1, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        if (r8 == 1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bxa(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int i2 = 3;
        this.a = 3;
        int length = fArr.length - 1;
        nz[][] nzVarArr = new nz[length];
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i5 < length) {
            int i6 = iArr[i5];
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != i2) {
                            int i7 = 4;
                            if (i6 != 4) {
                                i7 = 5;
                                if (i6 != 5) {
                                    i = i4;
                                }
                            }
                            i = i7;
                        }
                    }
                    i3 = 2;
                    i = i3;
                }
                i3 = 1;
                i = i3;
            } else {
                i = i2;
            }
            float[] fArr3 = fArr2[i5];
            int i8 = i5 + 1;
            float[] fArr4 = fArr2[i8];
            float f = fArr[i5];
            float f2 = fArr[i8];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            nz[] nzVarArr2 = new nz[length2];
            int i9 = 0;
            while (i9 < length2) {
                int i10 = i9 * 2;
                int i11 = i9;
                int i12 = i10 + 1;
                nzVarArr2[i11] = new nz(i, f, f2, fArr3[i10], fArr3[i12], fArr4[i10], fArr4[i12]);
                i9 = i11 + 1;
            }
            nzVarArr[i5] = nzVarArr2;
            i5 = i8;
            i4 = i;
            i2 = 3;
        }
        this.b = nzVarArr;
    }

    public void A(ai0 ai0Var) {
        wa1.C(((o93) this.b).a(ai0Var));
    }

    public Object B(da7 da7Var, StringBuilder sb) {
        boolean z;
        StringBuilder sb2;
        zr2 b0;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        lr3 lr3Var = (lr3) this.b;
        pr3 pr3Var = lr3Var.a;
        int i = 1;
        if (da7Var.o() == 4) {
            z = true;
        } else {
            z = false;
        }
        if (!lr3Var.o()) {
            lr3Var.z(sb, da7Var.m());
            lr3Var.v(sb, da7Var, null);
            if (!z) {
                lr3Var.c0(da7Var.h(), sb);
            }
            if ((da7Var.o() != 2 || da7Var.y() != 4) && (!iz1.k(da7Var.o()) || da7Var.y() != 1)) {
                lr3Var.I(da7Var.y(), sb, lr3.s(da7Var));
            }
            lr3Var.H(da7Var, sb);
            if (lr3Var.n().contains(mr3.INNER) && da7Var.J()) {
                z2 = true;
            } else {
                z2 = false;
            }
            lr3Var.K(sb, z2, "inner");
            if (lr3Var.n().contains(mr3.DATA) && da7Var.u0()) {
                z3 = true;
            } else {
                z3 = false;
            }
            lr3Var.K(sb, z3, "data");
            if (lr3Var.n().contains(mr3.INLINE) && da7Var.q()) {
                z4 = true;
            } else {
                z4 = false;
            }
            lr3Var.K(sb, z4, "inline");
            if (lr3Var.n().contains(mr3.VALUE) && da7Var.y0()) {
                z5 = true;
            } else {
                z5 = false;
            }
            lr3Var.K(sb, z5, "value");
            if (lr3Var.n().contains(mr3.FUN) && da7Var.w0()) {
                z6 = true;
            } else {
                z6 = false;
            }
            lr3Var.K(sb, z6, "fun");
            if (da7Var.o0()) {
                str = "companion object";
            } else {
                int G = wa1.G(da7Var.o());
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            if (G != 3) {
                                if (G != 4) {
                                    if (G == 5) {
                                        str = "object";
                                    } else {
                                        l33.e();
                                        return null;
                                    }
                                } else {
                                    str = "annotation class";
                                }
                            } else {
                                str = "enum entry";
                            }
                        } else {
                            str = "enum class";
                        }
                    } else {
                        str = "interface";
                    }
                } else {
                    str = "class";
                }
            }
            sb.append(lr3Var.F(str));
        }
        if (!rr3.l(da7Var)) {
            if (!lr3Var.o()) {
                lr3.S(sb);
            }
            lr3Var.M(da7Var, sb, true);
        } else {
            or3 or3Var = pr3Var.G;
            d56 d56Var = pr3.Y[31];
            if (((Boolean) or3Var.a).booleanValue()) {
                if (lr3Var.o()) {
                    sb.append("companion object");
                }
                lr3.S(sb);
                ek3 k = da7Var.k();
                if (k != null) {
                    sb.append("of ");
                    sb.append(lr3Var.L(k.getName(), false));
                }
            }
            if (lr3Var.r() || !gr5.b(da7Var.getName(), v0a.b)) {
                if (!lr3Var.o()) {
                    lr3.S(sb);
                }
                sb.append(lr3Var.L(da7Var.getName(), true));
            }
        }
        if (!z) {
            List B0 = da7Var.B0();
            lr3Var.Y(B0, sb, false);
            lr3Var.x(da7Var, sb);
            if (!iz1.k(da7Var.o())) {
                or3 or3Var2 = pr3Var.i;
                d56 d56Var2 = pr3.Y[7];
                if (((Boolean) or3Var2.a).booleanValue() && (b0 = da7Var.b0()) != null) {
                    sb.append(" ");
                    lr3Var.v(sb, b0, null);
                    lr3Var.c0(b0.h(), sb);
                    sb.append(lr3Var.F("constructor"));
                    lr3Var.b0(b0.Y(), b0.F(), sb);
                }
            }
            or3 or3Var3 = pr3Var.x;
            d56 d56Var3 = pr3.Y[22];
            if (!((Boolean) or3Var3.a).booleanValue() && !d76.E(da7Var.k0())) {
                Collection b = da7Var.x().b();
                if (!b.isEmpty() && (b.size() != 1 || !d76.x((p76) b.iterator().next()))) {
                    lr3.S(sb);
                    sb.append(": ");
                    sb2 = sb;
                    yw2.W0(b, sb2, ", ", null, null, new kr3(lr3Var, i), 60);
                    lr3Var.d0(sb2, B0);
                }
            }
            sb2 = sb;
            lr3Var.d0(sb2, B0);
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
    
        if (((java.lang.Boolean) r2.a).booleanValue() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d7, code lost:
    
        if (((java.lang.Boolean) r1.a).booleanValue() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0197, code lost:
    
        if (defpackage.d76.D(r1, defpackage.z1a.d) == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(rv4 rv4Var, StringBuilder sb) {
        String T;
        boolean z;
        lr3 lr3Var = (lr3) this.b;
        pr3 pr3Var = lr3Var.a;
        pr3 pr3Var2 = lr3Var.a;
        if (!lr3Var.o()) {
            or3 or3Var = pr3Var2.g;
            d56[] d56VarArr = pr3.Y;
            d56 d56Var = d56VarArr[5];
            if (!((Boolean) or3Var.a).booleanValue()) {
                lr3Var.z(sb, rv4Var.l0());
                lr3Var.v(sb, rv4Var, null);
                lr3Var.c0(rv4Var.h(), sb);
                lr3Var.J(rv4Var, sb);
                or3 or3Var2 = pr3Var2.T;
                d56 d56Var2 = d56VarArr[44];
                if (((Boolean) or3Var2.a).booleanValue()) {
                    lr3Var.H(rv4Var, sb);
                }
                lr3Var.P(rv4Var, sb);
                or3 or3Var3 = pr3Var2.T;
                d56 d56Var3 = d56VarArr[44];
                if (((Boolean) or3Var3.a).booleanValue()) {
                    boolean z2 = false;
                    if (rv4Var.O()) {
                        Collection l = rv4Var.l();
                        if (!l.isEmpty()) {
                            Iterator it = l.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                } else if (((rv4) it.next()).O()) {
                                    or3 or3Var4 = pr3Var2.O;
                                    d56 d56Var4 = pr3.Y[39];
                                }
                            }
                        }
                        z = true;
                        if (rv4Var.C0()) {
                            Collection l2 = rv4Var.l();
                            if (!l2.isEmpty()) {
                                Iterator it2 = l2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    } else if (((rv4) it2.next()).C0()) {
                                        or3 or3Var5 = pr3Var2.O;
                                        d56 d56Var5 = pr3.Y[39];
                                    }
                                }
                            }
                            z2 = true;
                        }
                        lr3Var.K(sb, rv4Var.N(), "tailrec");
                        lr3Var.K(sb, rv4Var.p(), "suspend");
                        lr3Var.K(sb, rv4Var.q(), "inline");
                        lr3Var.K(sb, z2, "infix");
                        lr3Var.K(sb, z, l111l1111llIl.l11l1111I11l);
                    }
                    z = false;
                    if (rv4Var.C0()) {
                    }
                    lr3Var.K(sb, rv4Var.N(), "tailrec");
                    lr3Var.K(sb, rv4Var.p(), "suspend");
                    lr3Var.K(sb, rv4Var.q(), "inline");
                    lr3Var.K(sb, z2, "infix");
                    lr3Var.K(sb, z, l111l1111llIl.l11l1111I11l);
                } else {
                    lr3Var.K(sb, rv4Var.p(), "suspend");
                }
                lr3Var.G(rv4Var, sb);
                if (lr3Var.r()) {
                    if (rv4Var.s0()) {
                        sb.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (rv4Var.v0()) {
                        sb.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb.append(lr3Var.F("fun"));
            sb.append(" ");
            lr3Var.Y(rv4Var.getTypeParameters(), sb, true);
            bc6 g0 = rv4Var.g0();
            if (g0 != null) {
                lr3Var.v(sb, g0, oo.RECEIVER);
                sb.append(lr3Var.D(g0.b()));
                sb.append(".");
            }
        }
        lr3Var.M(rv4Var, sb, true);
        lr3Var.b0(rv4Var.Y(), rv4Var.F(), sb);
        lr3Var.R(rv4Var, sb);
        p76 r = rv4Var.r();
        or3 or3Var6 = pr3Var.l;
        d56[] d56VarArr2 = pr3.Y;
        d56 d56Var6 = d56VarArr2[10];
        if (!((Boolean) or3Var6.a).booleanValue()) {
            or3 or3Var7 = pr3Var.k;
            d56 d56Var7 = d56VarArr2[9];
            if (!((Boolean) or3Var7.a).booleanValue() && r != null) {
                te7 te7Var = d76.e;
            }
            sb.append(": ");
            if (r == null) {
                T = "[NULL]";
            } else {
                T = lr3Var.T(r);
            }
            sb.append(T);
        }
        lr3Var.d0(sb, rv4Var.getTypeParameters());
    }

    public void D(ah8 ah8Var, StringBuilder sb, String str) {
        lr3 lr3Var = (lr3) this.b;
        or3 or3Var = lr3Var.a.H;
        d56 d56Var = pr3.Y[32];
        int ordinal = ((bh8) or3Var.a).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return;
                }
                l33.e();
                return;
            }
            C(ah8Var, sb);
            return;
        }
        lr3Var.H(ah8Var, sb);
        sb.append(str.concat(" for "));
        lr3.l(lr3Var, ah8Var.A1(), sb);
    }

    @Override // defpackage.zec
    public qt6 a(Context context) {
        Cursor cursor;
        String string;
        try {
            cursor = context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{l111l1111llIl.l11l111l1lll}, null);
            if (cursor == null) {
                if (cursor != null) {
                    cursor.close();
                }
                return null;
            }
            try {
                qt6 qt6Var = new qt6(2);
                if (!cursor.isClosed()) {
                    cursor.moveToFirst();
                    int columnIndex = cursor.getColumnIndex("value");
                    if (columnIndex >= 0) {
                        string = cursor.getString(columnIndex);
                        qt6Var.b = string;
                        cursor.close();
                        return qt6Var;
                    }
                }
                string = null;
                qt6Var.b = string;
                cursor.close();
                return qt6Var;
            } catch (Throwable th) {
                th = th;
                try {
                    th.printStackTrace();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                } finally {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    @Override // defpackage.wv8
    public void accept(Object obj, Object obj2) {
        kjc kjcVar = new kjc((cga) obj2, 0);
        ckc ckcVar = (ckc) ((xjc) obj).q();
        j69 j69Var = (j69) this.b;
        Parcel c2 = ckcVar.c();
        int i = rjc.a;
        c2.writeStrongBinder(kjcVar);
        rjc.c(c2, j69Var);
        ckcVar.e(c2, 2);
    }

    @Override // defpackage.w3c
    public boolean c(Object obj, Object obj2) {
        return ep7.j((String) obj, (String) obj2);
    }

    @Override // defpackage.w3c
    public void d(Object obj) {
        ((ex2) this.b).N0("device_id", (String) obj);
    }

    @Override // defpackage.w3c
    public String e(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.H0(str, str2, new bxa(19, ex2Var));
    }

    @Override // defpackage.d7
    public void f(Object obj) {
        c7 c7Var = (c7) obj;
        uq4 uq4Var = (uq4) this.b;
        qq4 qq4Var = (qq4) uq4Var.F.pollLast();
        if (qq4Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = qq4Var.a;
        int i = qq4Var.b;
        eq4 K = uq4Var.c.K(str);
        if (K == null) {
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
            return;
        }
        K.u(i, c7Var.a, c7Var.b);
    }

    @Override // defpackage.ik3
    public Object g(gh8 gh8Var, Object obj) {
        D(gh8Var, (StringBuilder) obj, "getter");
        return s4b.a;
    }

    @Override // defpackage.rm
    public mg4 get(int i) {
        return (yg4) this.b;
    }

    @Override // defpackage.h76
    public void h(te7 te7Var, Object obj) {
        String str;
        xn8 xn8Var = (xn8) this.b;
        String c2 = te7Var.c();
        if ("version".equals(c2)) {
            if (obj instanceof int[]) {
                xn8Var.a = (int[]) obj;
            }
        } else if ("multifileClassName".equals(c2)) {
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                str = null;
            }
            xn8Var.b = str;
        }
    }

    @Override // defpackage.ik3
    public Object i(sh8 sh8Var, Object obj) {
        D(sh8Var, (StringBuilder) obj, "setter");
        return s4b.a;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [cma, we8] */
    @Override // defpackage.ge8
    public void j(uaa uaaVar) {
        yaa yaaVar;
        if (!kh7.t()) {
            g99.W(((PreviewView) this.b).getContext()).execute(new zo3(17, this, uaaVar));
            return;
        }
        fr5.B("PreviewView", "Surface requested by Preview.");
        hi1 hi1Var = uaaVar.d;
        ((PreviewView) this.b).i = hi1Var.q();
        xe8 xe8Var = ((PreviewView) this.b).h;
        Rect h = hi1Var.q().h();
        xe8Var.getClass();
        xe8Var.a = new Rational(h.width(), h.height());
        synchronized (xe8Var) {
            xe8Var.c = h;
        }
        uaaVar.b(g99.W(((PreviewView) this.b).getContext()), new ym1(this, hi1Var, uaaVar));
        PreviewView previewView = (PreviewView) this.b;
        we8 we8Var = previewView.b;
        te8 te8Var = previewView.a;
        if (!(we8Var instanceof yaa) || PreviewView.b(uaaVar, te8Var)) {
            PreviewView previewView2 = (PreviewView) this.b;
            boolean b = PreviewView.b(uaaVar, previewView2.a);
            PreviewView previewView3 = (PreviewView) this.b;
            qe8 qe8Var = previewView3.d;
            if (b) {
                ?? we8Var2 = new we8(previewView3, qe8Var);
                we8Var2.i = false;
                we8Var2.k = new AtomicReference();
                yaaVar = we8Var2;
            } else {
                yaaVar = new yaa(previewView3, qe8Var);
            }
            previewView2.b = yaaVar;
        }
        fi1 q = hi1Var.q();
        PreviewView previewView4 = (PreviewView) this.b;
        pe8 pe8Var = new pe8(q, previewView4.f, previewView4.b);
        ((PreviewView) this.b).g.set(pe8Var);
        hi1Var.b().b(g99.W(((PreviewView) this.b).getContext()), pe8Var);
        ((PreviewView) this.b).b.j(uaaVar, new ym1(this, pe8Var, hi1Var));
        PreviewView previewView5 = (PreviewView) this.b;
        if (previewView5.indexOfChild(previewView5.c) == -1) {
            PreviewView previewView6 = (PreviewView) this.b;
            previewView6.addView(previewView6.c);
        }
    }

    @Override // defpackage.h76
    public i76 l(te7 te7Var) {
        String c2 = te7Var.c();
        if (!"data".equals(c2) && !"filePartClassNames".equals(c2)) {
            if ("strings".equals(c2)) {
                return new wn8(this, 1);
            }
            return null;
        }
        return new wn8(this, 0);
    }

    @Override // defpackage.p80
    public Object m(int i, jgb jgbVar, e93 e93Var) {
        s4b s4bVar = s4b.a;
        if (i != -3) {
            if (i != -2 && i != -1) {
                if (i == 1) {
                    jgbVar.S(1.0f);
                    return s4bVar;
                }
            } else {
                ((j72) this.b).w();
                ea0 ea0Var = (ea0) jgbVar.a;
                ea0Var.c.b("focus: stop");
                Object c2 = ea0.c(ea0Var, (f93) e93Var);
                ha3 ha3Var = ha3.a;
                if (c2 != ha3Var) {
                    c2 = s4bVar;
                }
                if (c2 == ha3Var) {
                    return c2;
                }
            }
            return s4bVar;
        }
        jgbVar.S(0.5f);
        return s4bVar;
    }

    @Override // defpackage.ik3
    public Object n(fh8 fh8Var, Object obj) {
        lr3.l((lr3) this.b, fh8Var, (StringBuilder) obj);
        return s4b.a;
    }

    @Override // defpackage.ik3
    public /* bridge */ /* synthetic */ Object o(rv4 rv4Var, Object obj) {
        C(rv4Var, (StringBuilder) obj);
        return s4b.a;
    }

    @Override // defpackage.zec
    public boolean p(Context context) {
        if (context == null) {
            return false;
        }
        return ((Boolean) ((i6c) this.b).b(context)).booleanValue();
    }

    @Override // defpackage.ik3
    public Object q(zr2 zr2Var, Object obj) {
        boolean z;
        boolean z2;
        zr2 b0;
        boolean z3 = zr2Var.G;
        StringBuilder sb = (StringBuilder) obj;
        lr3 lr3Var = (lr3) this.b;
        lr3Var.getClass();
        lr3Var.v(sb, zr2Var, null);
        pr3 pr3Var = lr3Var.a;
        or3 or3Var = pr3Var.o;
        d56[] d56VarArr = pr3.Y;
        d56 d56Var = d56VarArr[13];
        if ((((Boolean) or3Var.a).booleanValue() || zr2Var.B().y() != 2) && lr3Var.c0(zr2Var.h(), sb)) {
            z = true;
        } else {
            z = false;
        }
        lr3Var.G(zr2Var, sb);
        or3 or3Var2 = pr3Var.P;
        d56 d56Var2 = d56VarArr[40];
        if (!((Boolean) or3Var2.a).booleanValue() && z3 && !z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            sb.append(lr3Var.F("constructor"));
        }
        da7 k = zr2Var.k();
        or3 or3Var3 = pr3Var.A;
        d56 d56Var3 = d56VarArr[25];
        if (((Boolean) or3Var3.a).booleanValue()) {
            if (z2) {
                sb.append(" ");
            }
            lr3Var.M(k, sb, true);
            lr3Var.Y(zr2Var.getTypeParameters(), sb, false);
        }
        lr3Var.b0(zr2Var.Y(), zr2Var.F(), sb);
        or3 or3Var4 = pr3Var.q;
        d56 d56Var4 = d56VarArr[15];
        if (((Boolean) or3Var4.a).booleanValue() && !z3 && oq3.K(k) && (b0 = k.b0()) != null) {
            List Y = b0.Y();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : Y) {
                scb scbVar = (scb) obj2;
                if (!scbVar.B1() && scbVar.m == null) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                sb.append(" : ");
                sb.append(lr3Var.F("this"));
                sb.append(yw2.X0(arrayList, ", ", "(", ")", bk.v, 24));
            }
        }
        or3 or3Var5 = pr3Var.A;
        d56 d56Var5 = pr3.Y[25];
        if (((Boolean) or3Var5.a).booleanValue()) {
            lr3Var.d0(sb, zr2Var.getTypeParameters());
        }
        return s4b.a;
    }

    public q5c r() {
        Boolean bool;
        Long l;
        Long l2;
        Integer num;
        Long l3;
        String string = ((SharedPreferences) this.b).getString(l111l1111llIl.l11l111l1lll, BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            String optString = jSONObject.optString("id", null);
            String optString2 = jSONObject.optString("req_id", null);
            if (jSONObject.has("is_track_limited")) {
                bool = Boolean.valueOf(jSONObject.optBoolean("is_track_limited"));
            } else {
                bool = null;
            }
            if (jSONObject.has("take_ms")) {
                l = Long.valueOf(jSONObject.optLong("take_ms", -1L));
            } else {
                l = null;
            }
            if (jSONObject.has("time")) {
                l2 = Long.valueOf(jSONObject.optLong("time", -1L));
            } else {
                l2 = null;
            }
            if (jSONObject.has("query_times")) {
                num = Integer.valueOf(jSONObject.optInt("query_times", -1));
            } else {
                num = null;
            }
            if (jSONObject.has("hw_id_version_code")) {
                l3 = Long.valueOf(jSONObject.optLong("hw_id_version_code", -1L));
            } else {
                l3 = null;
            }
            return new q5c(optString, optString2, bool, l, l2, num, l3);
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void t(Object obj) {
        ((ArrayList) this.b).add(obj);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Bradford";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.h76
    public h76 u(is2 is2Var, te7 te7Var) {
        return null;
    }

    public void v(Object obj) {
        ArrayList arrayList = (ArrayList) this.b;
        if (obj != null) {
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + objArr.length);
                    Collections.addAll(arrayList, objArr);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
                return;
            }
            if (obj instanceof Iterable) {
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else if (obj instanceof Iterator) {
                Iterator it2 = (Iterator) obj;
                while (it2.hasNext()) {
                    arrayList.add(it2.next());
                }
            } else {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
        }
    }

    @Override // defpackage.nx7
    public Object w(an anVar) {
        return ((ox7) this.b).d.D(anVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public Object x(jt2 jt2Var, a15 a15Var) {
        sl1 sl1Var = new sl1(1, fz2.H(a15Var));
        sl1Var.u();
        CancellationSignal cancellationSignal = new CancellationSignal();
        sl1Var.w(new i23(cancellationSignal, 1));
        i19 i19Var = new i19(7, sl1Var);
        ?? obj = new Object();
        zb3 k = dxb.k(new dxb(4, (Context) this.b));
        if (k == 0) {
            i19Var.f(new it2("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
        } else {
            k.onClearCredential(jt2Var, cancellationSignal, obj, i19Var);
        }
        Object s = sl1Var.s();
        if (s == ha3.a) {
            return s;
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public Object y(Context context, lz4 lz4Var, b15 b15Var) {
        sl1 sl1Var = new sl1(1, fz2.H(b15Var));
        sl1Var.u();
        CancellationSignal cancellationSignal = new CancellationSignal();
        sl1Var.w(new i23(cancellationSignal, 2));
        qm4 qm4Var = new qm4(6, sl1Var);
        ?? obj = new Object();
        zb3 k = dxb.k(new dxb(4, context));
        if (k == 0) {
            qm4Var.f(new jz4("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
        } else {
            k.onGetCredential(context, lz4Var, cancellationSignal, (Executor) obj, qm4Var);
        }
        return sl1Var.s();
    }

    public void z(String str, d47 d47Var) {
        ((HashMap) this.b).put(str, d47Var);
    }

    @Override // defpackage.h76
    public void b() {
    }

    @Override // defpackage.h76
    public void k(te7 te7Var, ls2 ls2Var) {
    }

    @Override // defpackage.eub
    public void a(long j) {
        ((ConcurrentHashMap) ((c39) this.b).e).put(xzb.a, Long.valueOf(j));
    }

    @Override // defpackage.w3c
    /* renamed from: a */
    public boolean mo12a(Object obj) {
        return !TextUtils.isEmpty((String) obj);
    }

    @Override // defpackage.h76
    public void s(te7 te7Var, is2 is2Var, te7 te7Var2) {
    }

    @Override // defpackage.w3c
    public String a() {
        return ((ex2) this.b).S0("device_id");
    }

    public /* synthetic */ bxa(ljc ljcVar, j69 j69Var) {
        this.a = 22;
        this.b = j69Var;
    }

    public bxa(Context context) {
        this.a = 21;
        this.b = context.getSharedPreferences("device_register_oaid_refine", 0);
    }

    public bxa(int i, byte b) {
        this.a = i;
        switch (i) {
            case 10:
                this.b = new ae7(0, new fd6[16]);
                return;
            case 11:
                this.b = new HashMap();
                return;
            case 20:
                return;
            default:
                this.b = new o93();
                return;
        }
    }

    public bxa(int i) {
        this.a = 15;
        this.b = new ArrayList(i);
    }

    public /* synthetic */ bxa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public bxa(CameraCaptureSession cameraCaptureSession, Handler handler) {
        this.a = 4;
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = new lvb(cameraCaptureSession, (ge1) null);
        } else {
            this.b = new lvb(cameraCaptureSession, new ge1(handler));
        }
    }

    public bxa(float f, float f2) {
        this.a = 17;
        this.b = new yg4(f, f2);
    }
}

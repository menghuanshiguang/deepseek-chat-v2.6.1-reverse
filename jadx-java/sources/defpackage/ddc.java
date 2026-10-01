package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ddc implements f8c, zi2, kl2, tcb, x93, oa6, j79, in7, yy9, pt2, zo0, pp9, bx9, pg4, wz, a00 {
    public static volatile ddc b;
    public final /* synthetic */ int a;
    public static final lm0 c = new lm0(-1.0f, -1.0f);
    public static final lm0 d = new lm0(l11l111lI1l.l111l1111lI1l, -1.0f);
    public static final lm0 e = new lm0(1.0f, -1.0f);
    public static final lm0 f = new lm0(-1.0f, l11l111lI1l.l111l1111lI1l);
    public static final lm0 g = new lm0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    public static final lm0 h = new lm0(1.0f, l11l111lI1l.l111l1111lI1l);
    public static final lm0 i = new lm0(-1.0f, 1.0f);
    public static final lm0 j = new lm0(l11l111lI1l.l111l1111lI1l, 1.0f);
    public static final lm0 k = new lm0(1.0f, 1.0f);
    public static final km0 l = new km0(-1.0f);
    public static final km0 m = new km0(l11l111lI1l.l111l1111lI1l);
    public static final km0 n = new km0(1.0f);
    public static final jm0 o = new jm0(-1.0f);
    public static final jm0 p = new jm0(l11l111lI1l.l111l1111lI1l);
    public static final jm0 q = new jm0(1.0f);
    public static final ddc r = new ddc(2);
    public static final /* synthetic */ ddc s = new ddc(3);
    public static final ft0 t = new ft0(null);
    public static final ddc u = new ddc(4);
    public static final ddc v = new ddc(5);
    public static final ddc w = new ddc(6);
    public static final ddc x = new ddc(7);
    public static final ddc y = new ddc(9);
    public static final ddc z = new ddc(10);
    public static final ddc A = new ddc(11);
    public static final ddc B = new ddc(12);
    public static final ddc C = new ddc(13);
    public static final /* synthetic */ ddc D = new ddc(14);
    public static final ddc E = new ddc(15);
    public static final ddc F = new ddc(16);
    public static final ddc G = new ddc(17);
    public static final ddc H = new ddc(18);
    public static final ddc I = new ddc(19);
    public static final ddc J = new ddc(20);
    public static final ddc K = new ddc(21);
    public static final ddc L = new ddc(22);
    public static final ddc M = new ddc(23);
    public static final /* synthetic */ ddc N = new ddc(24);
    public static final dja O = new Object();
    public static final ddc X = new ddc(25);
    public static final ddc Y = new ddc(26);

    public /* synthetic */ ddc(int i2) {
        this.a = i2;
    }

    public static String H(String str) {
        return oq3.G(LocalDate.now().format(DateTimeFormatter.ofPattern("yyyyMMdd")), "_", o7a.B0(6, x00.j0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(wp1.a)), new v95(11), 30)));
    }

    public static Uri I(Context context, Bitmap bitmap, String str) {
        OutputStream openOutputStream;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str + ".jpg");
        contentValues.put("mime_type", "image/jpeg");
        contentValues.put("description", BuildConfig.FLAVOR);
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
        }
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            Uri insert = contentResolver.insert(uri, contentValues);
            if (insert == null || (openOutputStream = contentResolver.openOutputStream(insert)) == null) {
                return null;
            }
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, openOutputStream);
                openOutputStream.close();
                context.getContentResolver().notifyChange(uri, null);
                return insert;
            } finally {
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static xz9 J(i91 i91Var) {
        while (i91Var instanceof k91) {
            k91 k91Var = (k91) i91Var;
            if (k91Var.n() != 2) {
                break;
            }
            i91Var = (k91) yw2.k1(k91Var.l());
            if (i91Var == null) {
                return null;
            }
        }
        return i91Var.f();
    }

    @Override // defpackage.pg4
    public float A(long j2, float f2) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.pg4
    public float C(long j2, float f2, float f3) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.yy9
    public boolean D(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tcb
    public Object E(fz5 fz5Var, float f2) {
        switch (this.a) {
            case 11:
                return Float.valueOf(k06.d(fz5Var) * f2);
            case 12:
            default:
                return k06.b(fz5Var, f2);
            case 13:
                return Integer.valueOf(Math.round(k06.d(fz5Var) * f2));
        }
    }

    public boolean F(ek3 ek3Var, ek3 ek3Var2, boolean z2) {
        boolean z3;
        if ((ek3Var instanceof da7) && (ek3Var2 instanceof da7)) {
            return gr5.b(((da7) ek3Var).x(), ((da7) ek3Var2).x());
        }
        if ((ek3Var instanceof k1b) && (ek3Var2 instanceof k1b)) {
            return G((k1b) ek3Var, (k1b) ek3Var2, z2, v.h);
        }
        if ((ek3Var instanceof i91) && (ek3Var2 instanceof i91)) {
            i91 i91Var = (i91) ek3Var;
            i91 i91Var2 = (i91) ek3Var2;
            if (!i91Var.equals(i91Var2)) {
                if (gr5.b(i91Var.getName(), i91Var2.getName()) && ((!(i91Var instanceof sw6) || !(i91Var2 instanceof sw6) || ((sw6) i91Var).I() == ((sw6) i91Var2).I()) && ((!gr5.b(i91Var.k(), i91Var2.k()) || (z2 && gr5.b(J(i91Var), J(i91Var2)))) && !rr3.o(i91Var) && !rr3.o(i91Var2)))) {
                    ek3 k2 = i91Var.k();
                    ek3 k3 = i91Var2.k();
                    if (!(k2 instanceof k91) && !(k3 instanceof k91)) {
                        z3 = F(k2, k3, z2);
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        bx7 bx7Var = new bx7(new ef(z2, i91Var, i91Var2, 3));
                        if (bx7Var.m(i91Var, i91Var2, null, true).b() != 1 || bx7Var.m(i91Var2, i91Var, null, true).b() != 1) {
                        }
                    }
                }
                return false;
            }
            return true;
        }
        if ((ek3Var instanceof px7) && (ek3Var2 instanceof px7)) {
            return gr5.b(((qx7) ((px7) ek3Var)).h, ((qx7) ((px7) ek3Var2)).h);
        }
        return gr5.b(ek3Var, ek3Var2);
    }

    public boolean G(k1b k1bVar, k1b k1bVar2, boolean z2, cv4 cv4Var) {
        boolean booleanValue;
        if (!gr5.b(k1bVar, k1bVar2)) {
            if (!gr5.b(k1bVar.k(), k1bVar2.k())) {
                ek3 k2 = k1bVar.k();
                ek3 k3 = k1bVar2.k();
                if (!(k2 instanceof k91) && !(k3 instanceof k91)) {
                    booleanValue = F(k2, k3, z2);
                } else {
                    booleanValue = ((Boolean) cv4Var.q(k2, k3)).booleanValue();
                }
                if (booleanValue && k1bVar.getIndex() == k1bVar2.getIndex()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.a00
    public void R(pq3 pq3Var, int i2, int[] iArr, int[] iArr2) {
        rv6.D(i2, iArr, iArr2, false);
    }

    @Override // defpackage.wz, defpackage.a00
    public float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.f8c
    public boolean c(WebView webView) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pt2
    public void c0(qa5 qa5Var, hba hbaVar) {
        qa5Var.h.g(vb5.h, new fr8((dv4) hbaVar, null, 2));
    }

    @Override // defpackage.wz
    public void h(pq3 pq3Var, int i2, int[] iArr, wa6 wa6Var, int[] iArr2) {
        if (wa6Var == wa6.a) {
            rv6.D(i2, iArr, iArr2, false);
        } else {
            rv6.D(i2, iArr, iArr2, true);
        }
    }

    @Override // defpackage.j79
    public Object i(Object obj) {
        return new lt6(((Integer) obj).intValue());
    }

    @Override // defpackage.pg4
    public float k() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.oa6
    public Object p(h25 h25Var, e93 e93Var) {
        long j2 = h25Var.u;
        Bitmap createBitmap = Bitmap.createBitmap((int) (j2 >> 32), (int) (j2 & 4294967295L), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Canvas canvas2 = ic.a;
        hc hcVar = new hc();
        hcVar.a = canvas;
        h25Var.c(hcVar, null);
        return createBitmap;
    }

    @Override // defpackage.j79
    public Object q(l69 l69Var, Object obj) {
        return Integer.valueOf(((kt6) ((lt6) obj).a.getValue()).a);
    }

    @Override // defpackage.zo0
    public long t(tx4 tx4Var, int i2) {
        return ((wka) tx4Var.e).k(i2);
    }

    public String toString() {
        switch (this.a) {
            case 19:
                return "ReferentialEqualityPolicy";
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "Arrangement#SpaceBetween";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.in7
    public String u() {
        return "expected an Int value";
    }

    @Override // defpackage.pg4
    public long w(float f2) {
        return 0L;
    }

    @Override // defpackage.pg4
    public float z(float f2, float f3) {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.f8c
    public void r() {
    }

    @Override // defpackage.f8c
    public void x() {
    }

    @Override // defpackage.f8c
    public void B(WebView webView) {
    }

    @Override // defpackage.f8c
    public void e(WebView webView) {
    }

    @Override // defpackage.f8c
    public void j(WebView webView) {
    }

    @Override // defpackage.f8c
    public void report(WebView webView) {
    }

    @Override // defpackage.f8c
    public void a(WebView webView, Set set) {
    }

    @Override // defpackage.f8c
    public void d(WebView webView, String str) {
    }

    @Override // defpackage.f8c
    public void f(WebView webView, int i2) {
    }

    @Override // defpackage.f8c
    public void g(WebView webView, String str) {
    }

    @Override // defpackage.f8c
    public void n(WebView webView, String str) {
    }

    @Override // defpackage.f8c
    public void l(WebView webView, String str, boolean z2) {
    }

    @Override // defpackage.f8c
    public void o(WebView webView, String str, boolean z2) {
    }

    @Override // defpackage.f8c
    public void reportDirectly(WebView webView, String str, String str2) {
    }

    @Override // defpackage.f8c
    public void cover(WebView webView, String str, String str2, String str3) {
    }

    @Override // defpackage.f8c
    public void y(WebView webView, int i2, String str, String str2) {
    }

    @Override // defpackage.f8c
    public void m(WebView webView, String str, String str2, String str3, String str4) {
    }

    @Override // defpackage.f8c
    public void v(WebView webView, String str, String str2, String str3, String str4) {
    }

    @Override // defpackage.f8c
    public void s(WebView webView, String str, String str2, String str3, String str4, String str5) {
    }
}

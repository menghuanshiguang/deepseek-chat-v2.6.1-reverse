package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d2c implements pt2, nv, ep0, kl2, sh5, jo5, yy9, vx6, gp3, wz, a00 {
    public static volatile d2c b;
    public static final d2c c = new d2c(1);
    public static final d2c d = new d2c(2);
    public static final d2c e = new d2c(3);
    public static final d2c f = new d2c(4);
    public static final d2c g = new d2c(5);
    public static final d2c h = new d2c(6);
    public static final d2c i = new d2c(7);
    public static final d2c j = new d2c(8);
    public static final d2c k = new d2c(9);
    public static final d2c l = new d2c(10);
    public static final d2c m = new d2c(11);
    public static final /* synthetic */ d2c n = new d2c(12);
    public static final d2c o = new d2c(13);
    public static final d2c p = new d2c(14);
    public static final d2c q = new d2c(16);
    public static final d2c r = new d2c(17);
    public static final d2c s = new d2c(18);
    public static final d2c t = new d2c(19);
    public static final d2c u = new d2c(20);
    public static final d2c v = new d2c(21);
    public static final d2c w = new d2c(22);
    public static final d2c x = new d2c(23);
    public static final i8a y = new Object();
    public static final d2c z = new d2c(25);
    public final /* synthetic */ int a;

    public d2c() {
        this.a = 26;
        new m43();
    }

    public static q26 f(String str) {
        u16 u16Var;
        char charAt = str.charAt(0);
        u16[] values = u16.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                u16Var = values[i2];
                if (u16Var.c.charAt(0) == charAt) {
                    break;
                }
                i2++;
            } else {
                u16Var = null;
                break;
            }
        }
        if (u16Var != null) {
            return new p26(u16Var);
        }
        if (charAt != 'V') {
            if (charAt != '[') {
                if (charAt == 'L') {
                    o7a.W(str, ';');
                }
                return new o26(str.substring(1, str.length() - 1));
            }
            return new n26(f(str.substring(1)));
        }
        return new p26(null);
    }

    public static String i(q26 q26Var) {
        if (q26Var instanceof n26) {
            return "[".concat(i(((n26) q26Var).i));
        }
        if (q26Var instanceof p26) {
            u16 u16Var = ((p26) q26Var).i;
            if (u16Var != null) {
                return u16Var.c;
            }
            return "V";
        }
        if (q26Var instanceof o26) {
            return tq0.i(new StringBuilder("L"), ((o26) q26Var).i, ';');
        }
        l33.e();
        return null;
    }

    @Override // defpackage.yy9
    public boolean D(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.a00
    public void R(pq3 pq3Var, int i2, int[] iArr, int[] iArr2) {
        rv6.C(i2, iArr, iArr2, false);
    }

    @Override // defpackage.vx6
    public boolean W(lx6 lx6Var) {
        return false;
    }

    @Override // defpackage.ep0
    public Rect a0(MainActivity mainActivity) {
        Display defaultDisplay = ((WindowManager) mainActivity.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new Rect(0, 0, point.x, point.y);
    }

    @Override // defpackage.wz, defpackage.a00
    public float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.gp3
    public boolean c(SSLSocket sSLSocket) {
        return v7a.Q(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pt2
    public void c0(qa5 qa5Var, hba hbaVar) {
        int i2 = 1;
        e93 e93Var = null;
        switch (this.a) {
            case 1:
                qx4 qx4Var = new qx4("ObservableContent", 1);
                qa5Var.e.f(vb5.m, qx4Var);
                qa5Var.e.g(qx4Var, new f8((dv4) hbaVar, e93Var, 0));
                return;
            case 20:
                qa5Var.e.g(vb5.j, new fr8((dv4) hbaVar, e93Var, i2));
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                qa5Var.e.g(vb5.j, new fr8((dv4) hbaVar, e93Var, 3));
                return;
            default:
                qa5Var.e.g(vb5.l, new jo3((fv4) hbaVar, e93Var, 6));
                return;
        }
    }

    @Override // defpackage.gp3
    public jz9 e(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                lq4.w(cls, "No OpenSSLSocketImpl superclass of socket of type ");
                return null;
            }
        }
        return new kh(cls2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(eo8 eo8Var, e8b e8bVar, f93 f93Var) {
        nc9 nc9Var;
        int i2;
        if (f93Var instanceof nc9) {
            nc9Var = (nc9) f93Var;
            int i3 = nc9Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nc9Var.f = i3 - Integer.MIN_VALUE;
                Object obj = nc9Var.d;
                i2 = nc9Var.f;
                if (i2 == 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    v4 v4Var = new v4(25, (uc9) eo8Var.a.getValue(), e8bVar);
                    nc9Var.f = 1;
                    if (eo8Var.a.b(v4Var, nc9Var) == ha3.a) {
                        return;
                    }
                }
                l33.k();
            }
        }
        nc9Var = new nc9(this, f93Var);
        Object obj2 = nc9Var.d;
        i2 = nc9Var.f;
        if (i2 == 0) {
        }
        l33.k();
    }

    @Override // defpackage.wz
    public void h(pq3 pq3Var, int i2, int[] iArr, wa6 wa6Var, int[] iArr2) {
        if (wa6Var == wa6.a) {
            rv6.C(i2, iArr, iArr2, false);
        } else {
            rv6.C(i2, iArr, iArr2, true);
        }
    }

    @Override // defpackage.ep0
    public Rect k(Activity activity) {
        DisplayCutout b2;
        int i2;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (v6.x(activity)) {
                rect.set((Rect) obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null));
            } else {
                rect.set((Rect) obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null));
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            ep0.R.getClass();
            Log.w(dp0.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!v6.x(activity)) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier > 0) {
                i2 = resources.getDimensionPixelSize(identifier);
            } else {
                i2 = 0;
            }
            int i3 = rect.bottom + i2;
            if (i3 == point.y) {
                rect.bottom = i3;
            } else {
                int i4 = rect.right + i2;
                if (i4 == point.x) {
                    rect.right = i4;
                } else if (rect.left == i2) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !v6.x(activity) && (b2 = ep.b(defaultDisplay)) != null) {
            if (rect.left == ep.F(b2)) {
                rect.left = 0;
            }
            if (point.x - rect.right == ep.G(b2)) {
                rect.right = ep.G(b2) + rect.right;
            }
            if (rect.top == ep.H(b2)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == ep.E(b2)) {
                rect.bottom = ep.E(b2) + rect.bottom;
            }
        }
        return rect;
    }

    public String toString() {
        switch (this.a) {
            case 17:
                return "NeverEqualPolicy";
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return "SingleLineCodepointTransformation";
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "Arrangement#Center";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d2c(int i2) {
        this.a = i2;
    }

    @Override // defpackage.sh5
    public void d() {
    }

    @Override // defpackage.vx6
    public void a(lx6 lx6Var, boolean z2) {
    }
}

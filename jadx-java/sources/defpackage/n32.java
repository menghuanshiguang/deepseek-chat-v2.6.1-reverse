package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.deepseek.chat.system.AppFileProvider;
import java.io.File;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n32 implements z66 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public n32() {
        this.a = 0;
        this.b = do1.i(new tl2(null, rl2.a));
        this.c = mu9.b(-1, 0, 6);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:10)(2:25|26))(4:27|28|29|(1:31))|11|12|(1:14)|15|(1:17)(1:23)|(1:22)(2:19|20)))|34|6|7|(0)(0)|11|12|(0)|15|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0029, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        r6 = new defpackage.yy8(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n32 n32Var, Uri uri, f93 f93Var) {
        l32 l32Var;
        int i;
        Object yy8Var;
        n9a n9aVar;
        n32Var.getClass();
        if (f93Var instanceof l32) {
            l32Var = (l32) f93Var;
            int i2 = l32Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l32Var.f = i2 - Integer.MIN_VALUE;
                Object obj = l32Var.d;
                i = l32Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    so8 so8Var = ((x1a) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x1a.class), null, null)).c;
                    ph5 ph5Var = new ph5((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null));
                    ph5Var.c = uri;
                    du2 du2Var = wh5.a;
                    ph5Var.b().a(wh5.f, Boolean.FALSE);
                    th5 a = ph5Var.a();
                    l32Var.f = 1;
                    obj = so8Var.c(a, l32Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                yy8Var = (xh5) obj;
                if (yy8Var instanceof yy8) {
                    yy8Var = null;
                }
                if (!(yy8Var instanceof n9a)) {
                    n9aVar = (n9a) yy8Var;
                } else {
                    n9aVar = null;
                }
                if (n9aVar != null) {
                    return null;
                }
                return ws7.n0(n9aVar.a);
            }
        }
        l32Var = new l32(n32Var, f93Var);
        Object obj2 = l32Var.d;
        i = l32Var.f;
        if (i == 0) {
        }
        yy8Var = (xh5) obj2;
        if (yy8Var instanceof yy8) {
        }
        if (!(yy8Var instanceof n9a)) {
        }
        if (n9aVar != null) {
        }
    }

    public static boolean e(n32 n32Var, ga3 ga3Var, String str, String str2, Uri uri, a6 a6Var, j jVar, ou4 ou4Var, int i) {
        Uri uri2;
        mu4 mu4Var;
        yu4 yu4Var;
        Object value;
        e93 e93Var = null;
        if ((i & 8) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        if ((i & 16) != 0) {
            mu4Var = new j02(28);
        } else {
            mu4Var = a6Var;
        }
        if ((i & 32) != 0) {
            yu4Var = new j02(28);
        } else {
            yu4Var = jVar;
        }
        n2a n2aVar = (n2a) n32Var.b;
        if (!(((tl2) n2aVar.getValue()).b instanceof rl2)) {
            return false;
        }
        dp3 C = zj3.C(3, null, ga3Var, new wc0(ou4Var, e93Var, 1));
        C.c0(new t8(14, mu4Var));
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, tl2.a((tl2) value, null, new ql2(C), 1)));
        zj3.f0(ga3Var, null, 0, new xj(C, n32Var, yu4Var, str2, str, uri2, (e93) null, 2), 3);
        return true;
    }

    public static void j(String str, String str2, String str3, String str4) {
        JSONObject d = etb.d("chat_session_id", str, "model_type", str2);
        d.put("crop_trigger_type", str3);
        d.put("image_source_scene", str4);
        tw.a.p("image_crop_activate", d);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        switch (this.a) {
            case 0:
                return nd.X();
            default:
                return nd.X();
        }
    }

    public void b() {
        Object value;
        ll2 ll2Var;
        Object value2;
        n2a n2aVar = (n2a) this.b;
        sl2 sl2Var = ((tl2) n2aVar.getValue()).b;
        if (sl2Var instanceof ql2) {
            ((ql2) sl2Var).a.b(null);
            do {
                value2 = n2aVar.getValue();
                ((tl2) value2).getClass();
            } while (!n2aVar.i(value2, new tl2(null, rl2.a)));
            return;
        }
        if (!(sl2Var instanceof ol2)) {
            if (!(sl2Var instanceof pl2) && !(sl2Var instanceof rl2)) {
                l33.e();
                return;
            }
            return;
        }
        do {
            value = n2aVar.getValue();
            ol2 ol2Var = (ol2) sl2Var;
            ll2Var = new ll2(ol2Var.a, ol2Var.b, ol2Var.c, ol2Var.d, ol2Var.e, ol2Var.f);
            ((tl2) value).getClass();
        } while (!n2aVar.i(value, new tl2(null, ll2Var)));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00db A[Catch: Exception -> 0x00f4, TryCatch #1 {Exception -> 0x00f4, blocks: (B:11:0x002c, B:14:0x00d3, B:16:0x00db, B:19:0x00df), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00df A[Catch: Exception -> 0x00f4, TRY_LEAVE, TryCatch #1 {Exception -> 0x00f4, blocks: (B:11:0x002c, B:14:0x00d3, B:16:0x00db, B:19:0x00df), top: B:10:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Bitmap bitmap, f93 f93Var) {
        k32 k32Var;
        Object obj;
        int i;
        File file;
        int width;
        File file2;
        Context context;
        int i2;
        if (f93Var instanceof k32) {
            k32Var = (k32) f93Var;
            int i3 = k32Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                k32Var.j = i3 - Integer.MIN_VALUE;
                obj = k32Var.h;
                i = k32Var.j;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = k32Var.g;
                        width = k32Var.f;
                        file2 = k32Var.e;
                        context = k32Var.d;
                        try {
                            mv7.q(obj);
                            i2 = i4;
                        } catch (Exception unused) {
                            file2.delete();
                            return null;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Context context2 = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                    yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
                    ol9 a0 = zj3.a0(yt2Var);
                    int V = zj3.V(yt2Var);
                    String str = a0.a;
                    String F = oq3.F(System.currentTimeMillis(), "deepseek-");
                    if (F.length() < 3) {
                        F = "deepseek";
                    }
                    try {
                        String concat = F.concat("_");
                        String concat2 = ".".concat(str);
                        int i5 = AppFileProvider.g;
                        file = File.createTempFile(concat, concat2, nd.W(context2));
                    } catch (Throwable unused2) {
                        file = null;
                    }
                    if (file != null) {
                        width = bitmap.getWidth();
                        int height = bitmap.getHeight();
                        try {
                            hn3 hn3Var = ov3.a;
                            mm3 mm3Var = mm3.c;
                            uq1 uq1Var = new uq1(file, bitmap, a0, V, (e93) null);
                            k32Var.d = context2;
                            k32Var.e = file;
                            k32Var.f = width;
                            k32Var.g = height;
                            k32Var.j = 1;
                            Object r0 = zj3.r0(mm3Var, uq1Var, k32Var);
                            ha3 ha3Var = ha3.a;
                            if (r0 == ha3Var) {
                                return ha3Var;
                            }
                            context = context2;
                            obj = r0;
                            i2 = height;
                            file2 = file;
                        } catch (Exception unused3) {
                            file2 = file;
                            file2.delete();
                            return null;
                        }
                    }
                    return null;
                }
                int i6 = width;
                if (((Boolean) obj).booleanValue()) {
                    file2.delete();
                    return null;
                }
                int i7 = AppFileProvider.g;
                return new x33(nd.Z(context, file2), file2.getName(), file2.length(), i6, i2);
            }
        }
        k32Var = new k32(this, f93Var);
        obj = k32Var.h;
        i = k32Var.j;
        if (i == 0) {
        }
        int i62 = width;
        if (((Boolean) obj).booleanValue()) {
        }
    }

    public void d() {
        Object value;
        n2a n2aVar = (n2a) this.b;
        if (!((tl2) n2aVar.getValue()).b.a()) {
            return;
        }
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, tl2.a((tl2) value, null, rl2.a, 1)));
    }

    public void f() {
        Object value;
        nl2 nl2Var;
        n2a n2aVar = (n2a) this.b;
        sl2 sl2Var = ((tl2) n2aVar.getValue()).b;
        if (!(sl2Var instanceof nl2)) {
            return;
        }
        do {
            value = n2aVar.getValue();
            nl2Var = (nl2) sl2Var;
        } while (!n2aVar.i(value, tl2.a((tl2) value, null, new ll2(nl2Var.a, nl2Var.b, nl2Var.c, nl2Var.d, nl2Var.e, nl2Var.f), 1)));
    }

    public Uri g() {
        File file;
        Object value;
        Context context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
        String F = oq3.F(System.currentTimeMillis(), "deepseek-");
        if (F.length() < 3) {
            F = "deepseek";
        }
        try {
            String concat = F.concat("_");
            int i = AppFileProvider.g;
            file = File.createTempFile(concat, ".jpg", nd.W(context));
        } catch (Throwable unused) {
            file = null;
        }
        if (file == null) {
            return null;
        }
        int i2 = AppFileProvider.g;
        Uri Z = nd.Z(context, file);
        n2a n2aVar = (n2a) this.b;
        do {
            value = n2aVar.getValue();
            file.getName();
        } while (!n2aVar.i(value, tl2.a((tl2) value, new dxb(17, Z), null, 2)));
        return Z;
    }

    public String h(Bitmap bitmap) {
        n2a n2aVar = (n2a) this.b;
        sl2 sl2Var = ((tl2) n2aVar.getValue()).b;
        if (!(sl2Var instanceof nl2)) {
            return null;
        }
        while (true) {
            Object value = n2aVar.getValue();
            nl2 nl2Var = (nl2) sl2Var;
            Bitmap bitmap2 = bitmap;
            if (n2aVar.i(value, tl2.a((tl2) value, null, new ml2(nl2Var.a, nl2Var.b, nl2Var.c, nl2Var.d, nl2Var.e, nl2Var.f, bitmap2), 1))) {
                return nl2Var.c;
            }
            bitmap = bitmap2;
        }
    }

    public void i() {
        String str;
        Object value;
        Uri uri;
        n2a n2aVar = (n2a) this.b;
        dxb dxbVar = ((tl2) n2aVar.getValue()).a;
        if (dxbVar != null && (uri = (Uri) dxbVar.b) != null) {
            str = uri.getPath();
        } else {
            str = null;
        }
        if (str != null) {
            File file = new File(str);
            if (file.exists() && !file.delete()) {
                oqb.c0("FileHelper").e("file: " + file.getName() + " delete failed");
            }
        }
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, tl2.a((tl2) value, null, null, 2)));
    }

    public void k(ga3 ga3Var, String str, String str2) {
        dxb dxbVar = ((tl2) ((n2a) this.b).getValue()).a;
        if (dxbVar != null && e(this, ga3Var, null, "camera", null, new a6(ga3Var, this, dxbVar, 10), new j(27, this), new nb(this, dxbVar, null, 9), 8)) {
            j(str, str2, "auto", "camera");
        }
    }

    public void l(Uri uri, String str, ws4 ws4Var, ga3 ga3Var, String str2, String str3) {
        String str4;
        int ordinal = ws4Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str4 = "input_message";
            } else {
                l33.e();
                return;
            }
        } else {
            str4 = "input_box";
        }
        String str5 = str4;
        if (e(this, ga3Var, str, str5, uri, null, null, new nb(this, uri, null, 10), 48)) {
            j(str2, str3, "manual", str5);
        }
    }

    public void m() {
        Object value;
        ol2 ol2Var;
        n2a n2aVar = (n2a) this.b;
        sl2 sl2Var = ((tl2) n2aVar.getValue()).b;
        if (!(sl2Var instanceof ol2)) {
            return;
        }
        do {
            value = n2aVar.getValue();
            ol2Var = (ol2) sl2Var;
        } while (!n2aVar.i(value, tl2.a((tl2) value, null, new nl2(ol2Var.a, ol2Var.b, ol2Var.c, ol2Var.d, ol2Var.e, ol2Var.f), 1)));
    }

    public n32(String str, am9 am9Var) {
        this.a = 1;
        this.b = str;
        this.c = am9Var;
    }
}

package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Process;
import android.util.Size;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.deepseek.chat.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a47 implements aa9, yyb {
    public Object a;
    public Object b = new in3(this);
    public Object c = new he7();
    public Object d;
    public Object e;
    public Object f;

    public a47(ou4 ou4Var) {
        this.a = ou4Var;
        Boolean bool = Boolean.FALSE;
        this.d = vo7.B(bool);
        this.e = vo7.B(bool);
        this.f = vo7.B(bool);
    }

    public static boolean h(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList j(int i, Context context) {
        int c = gma.c(R.attr.colorControlHighlight, context);
        return new ColorStateList(new int[][]{gma.b, gma.d, gma.c, gma.f}, new int[]{gma.b(R.attr.colorButtonNormal, context), zx2.b(c, i), zx2.b(c, i), i});
    }

    public static LayerDrawable n(jy8 jy8Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable f = jy8Var.f(R.drawable.abc_star_black_48dp, context);
        Drawable f2 = jy8Var.f(R.drawable.abc_star_half_black_48dp, context);
        if ((f instanceof BitmapDrawable) && f.getIntrinsicWidth() == dimensionPixelSize && f.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) f;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            f.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            f.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((f2 instanceof BitmapDrawable) && f2.getIntrinsicWidth() == dimensionPixelSize && f2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) f2;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            f2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            f2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void r(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter h;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = rt.b;
        }
        PorterDuff.Mode mode2 = rt.b;
        synchronized (rt.class) {
            h = jy8.h(i, mode);
        }
        mutate.setColorFilter(h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [mvb, java.lang.Object] */
    @Override // defpackage.yyb
    public void a(JSONObject jSONObject) {
        String str = (String) ((q5c) this.a).h;
        String jSONObject2 = jSONObject.toString();
        File file = (File) this.b;
        File file2 = new File(file, "logZip");
        Context context = ((v5c) this.f).a;
        t3c t3cVar = (t3c) this.c;
        if (mu7.g(str, jSONObject2, file2, mi7.g(context, t3cVar.a)).a()) {
            if (!zw7.t(file)) {
                lvb C = lvb.C();
                String absolutePath = file.getAbsolutePath();
                ?? obj = new Object();
                obj.a = absolutePath;
                obj.b = System.currentTimeMillis();
                synchronized (C) {
                    if (((ai0) C.b) == null) {
                        C.D(lbc.a);
                    }
                    ai0 ai0Var = (ai0) C.b;
                    if (ai0Var != 0) {
                        ai0Var.j((SQLiteDatabase) C.c, obj);
                    }
                }
            }
            zu7.h(mi7.t(lbc.a, t3cVar.a), file.getName());
            a8c.a((CrashType) this.d, (JSONObject) this.e);
            t3cVar.h = true;
        }
    }

    @Override // defpackage.aa9
    public boolean b() {
        return ((Boolean) ((q08) this.d).getValue()).booleanValue();
    }

    @Override // defpackage.aa9
    public /* synthetic */ boolean c() {
        return true;
    }

    @Override // defpackage.aa9
    public /* synthetic */ boolean d() {
        return true;
    }

    @Override // defpackage.aa9
    public float e(float f) {
        return ((Number) ((ou4) this.a).h(Float.valueOf(f))).floatValue();
    }

    @Override // defpackage.aa9
    public Object f(de7 de7Var, cv4 cv4Var, e93 e93Var) {
        Object d0 = kz0.d0(new uq1(this, de7Var, cv4Var, (e93) null, 29), e93Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g() {
        String key;
        BufferedReader bufferedReader;
        String str;
        Map<String, ?> all = ((SharedPreferences) this.d).getAll();
        if (all != null) {
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                try {
                    key = entry.getKey();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(new File("/proc/" + ((String) entry.getValue()).split(",")[0] + "/stat").getPath()), 100);
                    } catch (Throwable unused) {
                        bufferedReader = null;
                    }
                } catch (Throwable unused2) {
                }
                try {
                    str = bufferedReader.readLine();
                    bufferedReader.close();
                } catch (Throwable unused3) {
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    str = BuildConfig.FLAVOR;
                    if (!str.isEmpty()) {
                    }
                }
                if (!str.isEmpty()) {
                    ((SharedPreferences) this.d).edit().remove(key).apply();
                } else {
                    String str2 = str.split(" ")[1];
                    if (!key.endsWith(str2.substring(1, str2.length() - 1))) {
                        ((SharedPreferences) this.d).edit().remove(key).apply();
                    }
                }
            }
        }
    }

    public boolean i() {
        boolean z = ((fyb) this.e).e;
        SharedPreferences sharedPreferences = (SharedPreferences) this.d;
        if (z) {
            sharedPreferences.edit().putString(do1.v(), Process.myPid() + "," + ((fyb) this.e).e).apply();
            return true;
        }
        Map<String, ?> all = sharedPreferences.getAll();
        if (all != null) {
            Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
            while (it.hasNext()) {
                if (((String) it.next().getValue()).split(",")[1].equals("true")) {
                    return true;
                }
            }
        }
        if (((fyb) this.e).e) {
            return true;
        }
        return false;
    }

    public xi9 k() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = (Size) this.d;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        ti9 d = ti9.d((z37) this.c, size);
        int i = 1;
        d.b.a = 1;
        lj5 lj5Var = new lj5(surface);
        this.a = lj5Var;
        qj6 W = or6.W(lj5Var.e);
        sbc sbcVar = new sbc(23, surface, surfaceTexture);
        W.a(new kw4(0, W, sbcVar), kz0.f0());
        d.b((lj5) this.a, l24.d, -1);
        ui9 ui9Var = (ui9) this.f;
        if (ui9Var != null) {
            ui9Var.b();
        }
        ui9 ui9Var2 = new ui9(new kf5(i, this));
        this.f = ui9Var2;
        d.f = ui9Var2;
        return d.c();
    }

    public ArrayList l() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList((LinkedHashSet) this.c);
        }
        return arrayList;
    }

    public ArrayList m() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList((LinkedHashSet) this.e);
        }
        return arrayList;
    }

    public ArrayList o() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList();
            arrayList.addAll(l());
            arrayList.addAll(m());
        }
        return arrayList;
    }

    public ColorStateList p(int i, Context context) {
        if (i == R.drawable.abc_edit_text_material) {
            return ogc.D(R.color.abc_tint_edittext, context);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return ogc.D(R.color.abc_tint_switch_track, context);
        }
        if (i == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d = gma.d(R.attr.colorSwitchThumbNormal, context);
            if (d != null && d.isStateful()) {
                int[] iArr3 = gma.b;
                iArr[0] = iArr3;
                iArr2[0] = d.getColorForState(iArr3, 0);
                iArr[1] = gma.e;
                iArr2[1] = gma.c(R.attr.colorControlActivated, context);
                iArr[2] = gma.f;
                iArr2[2] = d.getDefaultColor();
            } else {
                iArr[0] = gma.b;
                iArr2[0] = gma.b(R.attr.colorSwitchThumbNormal, context);
                iArr[1] = gma.e;
                iArr2[1] = gma.c(R.attr.colorControlActivated, context);
                iArr[2] = gma.f;
                iArr2[2] = gma.c(R.attr.colorSwitchThumbNormal, context);
            }
            return new ColorStateList(iArr, iArr2);
        }
        if (i == R.drawable.abc_btn_default_mtrl_shape) {
            return j(gma.c(R.attr.colorButtonNormal, context), context);
        }
        if (i == R.drawable.abc_btn_borderless_material) {
            return j(0, context);
        }
        if (i == R.drawable.abc_btn_colored_material) {
            return j(gma.c(R.attr.colorAccent, context), context);
        }
        if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
            if (h((int[]) this.b, i)) {
                return gma.d(R.attr.colorControlNormal, context);
            }
            if (h((int[]) this.e, i)) {
                return ogc.D(R.color.abc_tint_default, context);
            }
            if (h((int[]) this.f, i)) {
                return ogc.D(R.color.abc_tint_btn_checkable, context);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return ogc.D(R.color.abc_tint_seek_thumb, context);
            }
            return null;
        }
        return ogc.D(R.color.abc_tint_spinner, context);
    }

    public void q(fca fcaVar) {
        synchronized (this.b) {
            ((LinkedHashSet) this.e).add(fcaVar);
        }
    }
}

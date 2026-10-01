package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jy8 {
    public static jy8 i;
    public WeakHashMap a;
    public bu9 b;
    public j0a c;
    public final WeakHashMap d = new WeakHashMap(0);
    public TypedValue e;
    public boolean f;
    public a47 g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final hy8 j = new br6(6);

    public static synchronized jy8 d() {
        jy8 jy8Var;
        synchronized (jy8.class) {
            try {
                if (i == null) {
                    jy8 jy8Var2 = new jy8();
                    i = jy8Var2;
                    j(jy8Var2);
                }
                jy8Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jy8Var;
    }

    public static synchronized PorterDuffColorFilter h(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (jy8.class) {
            hy8 hy8Var = j;
            hy8Var.getClass();
            int i3 = (31 + i2) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) hy8Var.a(Integer.valueOf(mode.hashCode() + i3));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public static void j(jy8 jy8Var) {
        if (Build.VERSION.SDK_INT < 24) {
            jy8Var.a("vector", new iy8(3));
            jy8Var.a("animated-vector", new iy8(2));
            jy8Var.a("animated-selector", new iy8(1));
            jy8Var.a("drawable", new iy8(0));
        }
    }

    public final void a(String str, iy8 iy8Var) {
        if (this.b == null) {
            this.b = new bu9(0);
        }
        this.b.put(str, iy8Var);
    }

    public final synchronized void b(Context context, long j2, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                wo6 wo6Var = (wo6) this.d.get(context);
                if (wo6Var == null) {
                    wo6Var = new wo6((Object) null);
                    this.d.put(context, wo6Var);
                }
                wo6Var.h(j2, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(int i2, Context context) {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i2, typedValue, true);
        long j2 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable e = e(context, j2);
        if (e != null) {
            return e;
        }
        LayerDrawable layerDrawable = null;
        if (this.g != null) {
            if (i2 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{f(R.drawable.abc_cab_background_internal_bg, context), f(R.drawable.abc_cab_background_top_mtrl_alpha, context)});
            } else if (i2 == R.drawable.abc_ratingbar_material) {
                layerDrawable = a47.n(this, context, R.dimen.abc_star_big);
            } else if (i2 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = a47.n(this, context, R.dimen.abc_star_medium);
            } else if (i2 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = a47.n(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j2, layerDrawable);
        }
        return layerDrawable;
    }

    public final synchronized Drawable e(Context context, long j2) {
        wo6 wo6Var = (wo6) this.d.get(context);
        if (wo6Var == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) wo6Var.d(j2);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            wo6Var.i(j2);
        }
        return null;
    }

    public final synchronized Drawable f(int i2, Context context) {
        return g(context, i2, false);
    }

    public final synchronized Drawable g(Context context, int i2, boolean z) {
        Drawable k;
        try {
            if (!this.f) {
                this.f = true;
                Drawable f = f(R.drawable.abc_vector_test, context);
                if (f == null || (!(f instanceof kdb) && !"android.graphics.drawable.VectorDrawable".equals(f.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            k = k(i2, context);
            if (k == null) {
                k = c(i2, context);
            }
            if (k == null) {
                k = context.getDrawable(i2);
            }
            if (k != null) {
                k = n(context, i2, z, k);
            }
            if (k != null) {
                qz3.a(k);
            }
        } catch (Throwable th) {
            throw th;
        }
        return k;
    }

    public final synchronized ColorStateList i(int i2, Context context) {
        ColorStateList colorStateList;
        j0a j0aVar;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (j0aVar = (j0a) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) j0aVar.d(i2);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            a47 a47Var = this.g;
            if (a47Var != null) {
                colorStateList2 = a47Var.p(i2, context);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                j0a j0aVar2 = (j0a) this.a.get(context);
                if (j0aVar2 == null) {
                    j0aVar2 = new j0a(0);
                    this.a.put(context, j0aVar2);
                }
                j0aVar2.a(i2, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    public final Drawable k(int i2, Context context) {
        int next;
        bu9 bu9Var = this.b;
        if (bu9Var != null && !bu9Var.isEmpty()) {
            j0a j0aVar = this.c;
            if (j0aVar != null) {
                String str = (String) j0aVar.d(i2);
                if (!"appcompat_skip_skip".equals(str)) {
                    if (str != null && this.b.get(str) == null) {
                        return null;
                    }
                } else {
                    return null;
                }
            } else {
                this.c = new j0a(0);
            }
            if (this.e == null) {
                this.e = new TypedValue();
            }
            TypedValue typedValue = this.e;
            Resources resources = context.getResources();
            resources.getValue(i2, typedValue, true);
            long j2 = (typedValue.assetCookie << 32) | typedValue.data;
            Drawable e = e(context, j2);
            if (e != null) {
                return e;
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                try {
                    XmlResourceParser xml = resources.getXml(i2);
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next == 2) {
                        String name = xml.getName();
                        this.c.a(i2, name);
                        iy8 iy8Var = (iy8) this.b.get(name);
                        if (iy8Var != null) {
                            e = iy8Var.a(context, xml, asAttributeSet, context.getTheme());
                        }
                        if (e != null) {
                            e.setChangingConfigurations(typedValue.changingConfigurations);
                            b(context, j2, e);
                        }
                    } else {
                        throw new XmlPullParserException("No start tag found");
                    }
                } catch (Exception e2) {
                    Log.e("ResourceManagerInternal", "Exception while inflating drawable", e2);
                }
            }
            if (e == null) {
                this.c.a(i2, "appcompat_skip_skip");
            }
            return e;
        }
        return null;
    }

    public final synchronized void l(Context context) {
        wo6 wo6Var = (wo6) this.d.get(context);
        if (wo6Var != null) {
            wo6Var.b();
        }
    }

    public final synchronized void m(a47 a47Var) {
        this.g = a47Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable n(Context context, int i2, boolean z, Drawable drawable) {
        boolean z2;
        int round;
        PorterDuffColorFilter h2;
        ColorStateList i3 = i(i2, context);
        PorterDuff.Mode mode = null;
        if (i3 != null) {
            Drawable mutate = drawable.mutate();
            mutate.setTintList(i3);
            if (this.g != null && i2 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        a47 a47Var = this.g;
        int i4 = R.attr.colorControlNormal;
        if (a47Var != null) {
            if (i2 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int c = gma.c(R.attr.colorControlNormal, context);
                PorterDuff.Mode mode2 = rt.b;
                a47.r(findDrawableByLayerId, c, mode2);
                a47.r(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), gma.c(R.attr.colorControlNormal, context), mode2);
                a47.r(layerDrawable.findDrawableByLayerId(android.R.id.progress), gma.c(R.attr.colorControlActivated, context), mode2);
                return drawable;
            }
            if (i2 == R.drawable.abc_ratingbar_material || i2 == R.drawable.abc_ratingbar_indicator_material || i2 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int b = gma.b(R.attr.colorControlNormal, context);
                PorterDuff.Mode mode3 = rt.b;
                a47.r(findDrawableByLayerId2, b, mode3);
                a47.r(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), gma.c(R.attr.colorControlActivated, context), mode3);
                a47.r(layerDrawable2.findDrawableByLayerId(android.R.id.progress), gma.c(R.attr.colorControlActivated, context), mode3);
                return drawable;
            }
        }
        a47 a47Var2 = this.g;
        boolean z3 = false;
        if (a47Var2 != null) {
            PorterDuff.Mode mode4 = rt.b;
            if (!a47.h((int[]) a47Var2.a, i2)) {
                if (a47.h((int[]) a47Var2.c, i2)) {
                    i4 = R.attr.colorControlActivated;
                } else {
                    boolean h3 = a47.h((int[]) a47Var2.d, i2);
                    i4 = android.R.attr.colorBackground;
                    if (h3) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i2 == R.drawable.abc_list_divider_mtrl_alpha) {
                        round = Math.round(40.8f);
                        i4 = android.R.attr.colorForeground;
                        z2 = true;
                        if (z2) {
                            Drawable mutate2 = drawable.mutate();
                            int c2 = gma.c(i4, context);
                            synchronized (rt.class) {
                                h2 = h(c2, mode4);
                            }
                            mutate2.setColorFilter(h2);
                            if (round != -1) {
                                mutate2.setAlpha(round);
                            }
                            z3 = true;
                        }
                    } else if (i2 != R.drawable.abc_dialog_material_background) {
                        z2 = false;
                        i4 = 0;
                        round = -1;
                        if (z2) {
                        }
                    }
                }
            }
            z2 = true;
            round = -1;
            if (z2) {
            }
        }
        if (!z3 && z) {
            return null;
        }
        return drawable;
    }
}

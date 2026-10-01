package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nu {
    public final TextView a;
    public c53 b;
    public c53 c;
    public c53 d;
    public c53 e;
    public c53 f;
    public c53 g;
    public c53 h;
    public final vu i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public nu(TextView textView) {
        this.a = textView;
        this.i = new vu(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [c53, java.lang.Object] */
    public static c53 c(Context context, rt rtVar, int i) {
        ColorStateList i2;
        synchronized (rtVar) {
            i2 = rtVar.a.i(i, context);
        }
        if (i2 != null) {
            ?? obj = new Object();
            obj.b = true;
            obj.c = i2;
            return obj;
        }
        return null;
    }

    public final void a(Drawable drawable, c53 c53Var) {
        if (drawable != null && c53Var != null) {
            rt.d(drawable, c53Var, this.a.getDrawableState());
        }
    }

    public final void b() {
        c53 c53Var = this.b;
        TextView textView = this.a;
        if (c53Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final ColorStateList d() {
        c53 c53Var = this.h;
        if (c53Var != null) {
            return (ColorStateList) c53Var.c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        c53 c53Var = this.h;
        if (c53Var != null) {
            return (PorterDuff.Mode) c53Var.d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        float f;
        float f2;
        float f3;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int i2;
        float f4;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        rt a = rt.a();
        int[] iArr = sm8.h;
        gf7 K = gf7.K(context, attributeSet, iArr, i);
        wfb.i(textView, textView.getContext(), iArr, attributeSet, (TypedArray) K.d, i);
        TypedArray typedArray = (TypedArray) K.d;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = c(context, a, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.c = c(context, a, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = c(context, a, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = c(context, a, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = c(context, a, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = c(context, a, typedArray.getResourceId(6, 0));
        }
        K.R();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = sm8.v;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            gf7 gf7Var = new gf7(context, obtainStyledAttributes);
            if (!z3 && obtainStyledAttributes.hasValue(14)) {
                z2 = obtainStyledAttributes.getBoolean(14, false);
                z = true;
            } else {
                z = false;
                z2 = false;
            }
            m(context, gf7Var);
            if (obtainStyledAttributes.hasValue(15)) {
                str2 = obtainStyledAttributes.getString(15);
            } else {
                str2 = null;
            }
            if (Build.VERSION.SDK_INT >= 26 && obtainStyledAttributes.hasValue(13)) {
                str = obtainStyledAttributes.getString(13);
            } else {
                str = null;
            }
            gf7Var.R();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        gf7 gf7Var2 = new gf7(context, obtainStyledAttributes2);
        if (!z3 && obtainStyledAttributes2.hasValue(14)) {
            z2 = obtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        String str3 = str2;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i5 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, l11l111lI1l.l111l1111lI1l);
        }
        m(context, gf7Var2);
        gf7Var2.R();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            lu.d(textView, str);
        }
        if (str3 != null) {
            if (i5 >= 24) {
                ku.b(textView, ku.a(str3));
            } else {
                textView.setTextLocale(ju.a(str3.split(",")[0]));
            }
        }
        vu vuVar = this.i;
        Context context2 = vuVar.j;
        int[] iArr3 = sm8.i;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = vuVar.i;
        wfb.i(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes3, i);
        if (obtainStyledAttributes3.hasValue(5)) {
            vuVar.a = obtainStyledAttributes3.getInt(5, 0);
        }
        if (obtainStyledAttributes3.hasValue(4)) {
            f = obtainStyledAttributes3.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(2)) {
            f2 = obtainStyledAttributes3.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(1)) {
            f3 = obtainStyledAttributes3.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i6 = 0; i6 < length; i6++) {
                    iArr4[i6] = obtainTypedArray.getDimensionPixelSize(i6, -1);
                }
                vuVar.f = vu.b(iArr4);
                vuVar.i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (vuVar.j()) {
            if (vuVar.a == 1) {
                if (!vuVar.g) {
                    DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                    if (f2 == -1.0f) {
                        i4 = 2;
                        f2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    } else {
                        i4 = 2;
                    }
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                    }
                    float f5 = f3;
                    if (f == -1.0f) {
                        f = 1.0f;
                    }
                    vuVar.k(f2, f5, f);
                }
                vuVar.h();
            }
        } else {
            vuVar.a = 0;
        }
        if (tgb.c && vuVar.a != 0) {
            int[] iArr5 = vuVar.f;
            if (iArr5.length > 0) {
                if (lu.a(textView) != -1.0f) {
                    lu.b(textView, Math.round(vuVar.d), Math.round(vuVar.e), Math.round(vuVar.c), 0);
                } else {
                    lu.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        if (resourceId4 != -1) {
            drawable = a.b(resourceId4, context);
        } else {
            drawable = null;
        }
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        if (resourceId5 != -1) {
            drawable2 = a.b(resourceId5, context);
        } else {
            drawable2 = null;
        }
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        if (resourceId6 != -1) {
            drawable3 = a.b(resourceId6, context);
        } else {
            drawable3 = null;
        }
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        if (resourceId7 != -1) {
            drawable4 = a.b(resourceId7, context);
        } else {
            drawable4 = null;
        }
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        if (resourceId8 != -1) {
            drawable5 = a.b(resourceId8, context);
        } else {
            drawable5 = null;
        }
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        if (resourceId9 != -1) {
            drawable6 = a.b(resourceId9, context);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
                Drawable drawable7 = compoundDrawablesRelative[0];
                if (drawable7 == null && compoundDrawablesRelative[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    if (drawable2 == null) {
                        drawable2 = compoundDrawablesRelative[1];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawablesRelative[3];
                    }
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative[2], drawable4);
                }
            }
        } else {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative2[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative2[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = ogc.D(resourceId, context)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(colorStateList);
            } else if (textView instanceof ioa) {
                ((ioa) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode b = qz3.b(obtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(b);
            } else if (textView instanceof ioa) {
                ((ioa) textView).setSupportCompoundDrawablesTintMode(b);
            }
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (obtainStyledAttributes4.hasValue(19)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(19);
            if (peekValue != null && peekValue.type == 5) {
                int i7 = peekValue.data;
                int i8 = i7 & 15;
                f4 = TypedValue.complexToFloat(i7);
                i3 = i8;
                i2 = -1;
                obtainStyledAttributes4.recycle();
                if (dimensionPixelSize != i2) {
                    vg7.u(textView, dimensionPixelSize);
                }
                if (dimensionPixelSize2 != i2) {
                    vg7.v(textView, dimensionPixelSize2);
                }
                if (f4 == -1.0f) {
                    if (i3 == i2) {
                        vg7.w(textView, (int) f4);
                        return;
                    } else {
                        vg7.x(textView, i3, f4);
                        return;
                    }
                }
                return;
            }
            i2 = -1;
            f4 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
        } else {
            i2 = -1;
            f4 = -1.0f;
        }
        i3 = i2;
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != i2) {
        }
        if (dimensionPixelSize2 != i2) {
        }
        if (f4 == -1.0f) {
        }
    }

    public final void g(int i, Context context) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, sm8.v);
        gf7 gf7Var = new gf7(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, l11l111lI1l.l111l1111lI1l);
        }
        m(context, gf7Var);
        if (Build.VERSION.SDK_INT >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            lu.d(textView, string);
        }
        gf7Var.R();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i, int i2, int i3, int i4) {
        vu vuVar = this.i;
        if (vuVar.j()) {
            DisplayMetrics displayMetrics = vuVar.j.getResources().getDisplayMetrics();
            vuVar.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (vuVar.h()) {
                vuVar.a();
            }
        }
    }

    public final void i(int[] iArr, int i) {
        vu vuVar = this.i;
        if (vuVar.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = vuVar.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                vuVar.f = vu.b(iArr2);
                if (!vuVar.i()) {
                    lq4.i(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                vuVar.g = false;
            }
            if (vuVar.h()) {
                vuVar.a();
            }
        }
    }

    public final void j(int i) {
        vu vuVar = this.i;
        if (vuVar.j()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = vuVar.j.getResources().getDisplayMetrics();
                    vuVar.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (vuVar.h()) {
                        vuVar.a();
                        return;
                    }
                    return;
                }
                nl9.s(yq9.w(i, "Unknown auto-size text type: "));
                return;
            }
            vuVar.a = 0;
            vuVar.d = -1.0f;
            vuVar.e = -1.0f;
            vuVar.c = -1.0f;
            vuVar.f = new int[0];
            vuVar.b = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [c53, java.lang.Object] */
    public final void k(ColorStateList colorStateList) {
        boolean z;
        if (this.h == null) {
            this.h = new Object();
        }
        c53 c53Var = this.h;
        c53Var.c = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c53Var.b = z;
        this.b = c53Var;
        this.c = c53Var;
        this.d = c53Var;
        this.e = c53Var;
        this.f = c53Var;
        this.g = c53Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [c53, java.lang.Object] */
    public final void l(PorterDuff.Mode mode) {
        boolean z;
        if (this.h == null) {
            this.h = new Object();
        }
        c53 c53Var = this.h;
        c53Var.d = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c53Var.a = z;
        this.b = c53Var;
        this.c = c53Var;
        this.d = c53Var;
        this.e = c53Var;
        this.f = c53Var;
        this.g = c53Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, hu] */
    public final void m(Context context, gf7 gf7Var) {
        String string;
        boolean z;
        boolean z2;
        int i = this.j;
        TypedArray typedArray = (TypedArray) gf7Var.d;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        int i4 = 10;
        boolean z3 = true;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i5 = typedArray.getInt(1, 1);
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.l = Typeface.SERIF;
                    return;
                }
                this.l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.l = null;
        if (typedArray.hasValue(12)) {
            i4 = 12;
        }
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            WeakReference weakReference = new WeakReference(this.a);
            ?? obj = new Object();
            obj.d = this;
            obj.a = i6;
            obj.b = i7;
            obj.c = weakReference;
            try {
                Typeface y = gf7Var.y(i4, this.j, obj);
                if (y != null) {
                    if (i2 >= 28 && this.k != -1) {
                        Typeface create = Typeface.create(y, 0);
                        int i8 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.l = mu.a(create, i8, z2);
                    } else {
                        this.l = y;
                    }
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (string = typedArray.getString(i4)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i9 = this.k;
                if ((this.j & 2) == 0) {
                    z3 = false;
                }
                this.l = mu.a(create2, i9, z3);
                return;
            }
            this.l = Typeface.create(string, this.j);
        }
    }
}

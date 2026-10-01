package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bt {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final Object g;

    public bt(Object obj, bt btVar, ih8 ih8Var, boolean z, boolean z2, boolean z3) {
        ih8 ih8Var2;
        this.a = 2;
        this.g = obj;
        this.b = btVar;
        if (ih8Var != null && !ih8Var.c()) {
            ih8Var2 = ih8Var;
        } else {
            ih8Var2 = null;
        }
        this.c = ih8Var2;
        if (z) {
            if (ih8Var2 != null) {
                if (ih8Var.a.isEmpty()) {
                    z = false;
                }
            } else {
                nl9.s("Cannot pass true for 'explName' if name is null/empty");
                throw null;
            }
        }
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public bt a(bt btVar) {
        bt btVar2 = (bt) this.b;
        if (btVar2 == null) {
            return g(btVar);
        }
        return g(btVar2.a(btVar));
    }

    public void b() {
        CompoundButton compoundButton = (CompoundButton) this.g;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.d || this.e) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.d) {
                    mutate.setTintList((ColorStateList) this.b);
                }
                if (this.e) {
                    mutate.setTintMode((PorterDuff.Mode) this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public void c() {
        AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) this.g;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.d || this.e) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.d) {
                    mutate.setTintList((ColorStateList) this.b);
                }
                if (this.e) {
                    mutate.setTintMode((PorterDuff.Mode) this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(appCompatCheckedTextView.getDrawableState());
                }
                appCompatCheckedTextView.setCheckMarkDrawable(mutate);
            }
        }
    }

    public Object d() {
        if (this.d) {
            return null;
        }
        Object obj = this.c;
        if (obj != null) {
            return obj;
        }
        z23.b("Unexpected form of a provided value");
        l33.k();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005d A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:3:0x0023, B:5:0x002a, B:8:0x0030, B:9:0x0056, B:11:0x005d, B:12:0x0064, B:14:0x006b, B:21:0x003f, B:23:0x0045, B:25:0x004b), top: B:2:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006b A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:3:0x0023, B:5:0x002a, B:8:0x0030, B:9:0x0056, B:11:0x005d, B:12:0x0064, B:14:0x006b, B:21:0x003f, B:23:0x0045, B:25:0x004b), top: B:2:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.g;
        Context context = compoundButton.getContext();
        int[] iArr = sm8.m;
        gf7 K = gf7.K(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) K.d;
        wfb.i(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) K.d, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(ogc.E(resourceId2, compoundButton.getContext()));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    compoundButton.setButtonTintList(K.s(2));
                }
                if (typedArray.hasValue(3)) {
                    compoundButton.setButtonTintMode(qz3.b(typedArray.getInt(3, -1), null));
                }
                K.R();
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(ogc.E(resourceId, compoundButton.getContext()));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            K.R();
        } catch (Throwable th) {
            K.R();
            throw th;
        }
    }

    public bt f() {
        bt btVar = (bt) this.b;
        if (btVar == null) {
            return this;
        }
        bt f = btVar.f();
        if (((ih8) this.c) != null) {
            if (((ih8) f.c) == null) {
                return g(null);
            }
            return g(f);
        }
        if (((ih8) f.c) == null) {
            boolean z = this.e;
            if (z == f.e) {
                return g(f);
            }
            if (z) {
                return g(null);
            }
        }
        return f;
    }

    public bt g(bt btVar) {
        if (btVar == ((bt) this.b)) {
            return this;
        }
        return new bt(this.g, btVar, (ih8) this.c, this.d, this.e, this.f);
    }

    public bt h() {
        bt h;
        boolean z = this.f;
        bt btVar = (bt) this.b;
        if (z) {
            if (btVar == null) {
                return null;
            }
            return btVar.h();
        }
        if (btVar != null && (h = btVar.h()) != btVar) {
            return g(h);
        }
        return this;
    }

    public bt i() {
        if (((bt) this.b) == null) {
            return this;
        }
        return new bt(this.g, null, (ih8) this.c, this.d, this.e, this.f);
    }

    public bt j() {
        bt j;
        bt btVar = (bt) this.b;
        if (btVar == null) {
            j = null;
        } else {
            j = btVar.j();
        }
        if (this.e) {
            return g(j);
        }
        return j;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                String str = this.g.toString() + "[visible=" + this.e + ",ignore=" + this.f + ",explicitName=" + this.d + "]";
                bt btVar = (bt) this.b;
                if (btVar != null) {
                    StringBuilder I = oq3.I(str, ", ");
                    I.append(btVar.toString());
                    return I.toString();
                }
                return str;
            default:
                return super.toString();
        }
    }

    public bt(hk8 hk8Var, Object obj, boolean z, yy9 yy9Var, boolean z2) {
        this.a = 3;
        this.g = hk8Var;
        this.d = z;
        this.b = yy9Var;
        this.e = z2;
        this.c = obj;
        this.f = true;
    }

    public /* synthetic */ bt(TextView textView, int i) {
        this.a = i;
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = textView;
    }
}

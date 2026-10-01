package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import defpackage.c53;
import defpackage.gma;
import defpackage.goa;
import defpackage.mf;
import defpackage.ogc;
import defpackage.qz3;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final zs a;
    public final mf b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        goa.a(context);
        this.c = false;
        gma.a(this, getContext());
        zs zsVar = new zs(this);
        this.a = zsVar;
        zsVar.l(attributeSet, i);
        mf mfVar = new mf(this);
        this.b = mfVar;
        mfVar.l(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.i();
        }
        mf mfVar = this.b;
        if (mfVar != null) {
            mfVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        zs zsVar = this.a;
        if (zsVar != null) {
            return zsVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        zs zsVar = this.a;
        if (zsVar != null) {
            return zsVar.k();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        c53 c53Var;
        mf mfVar = this.b;
        if (mfVar == null || (c53Var = (c53) mfVar.d) == null) {
            return null;
        }
        return (ColorStateList) c53Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        c53 c53Var;
        mf mfVar = this.b;
        if (mfVar == null || (c53Var = (c53) mfVar.d) == null) {
            return null;
        }
        return (PorterDuff.Mode) c53Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(((ImageView) this.b.c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.n();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.o(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        mf mfVar = this.b;
        if (mfVar != null) {
            mfVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        mf mfVar = this.b;
        if (mfVar != null && drawable != null && !this.c) {
            mfVar.b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (mfVar != null) {
            mfVar.c();
            if (!this.c) {
                ImageView imageView = (ImageView) mfVar.c;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(mfVar.b);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        mf mfVar = this.b;
        ImageView imageView = (ImageView) mfVar.c;
        if (i != 0) {
            Drawable E = ogc.E(i, imageView.getContext());
            if (E != null) {
                qz3.a(E);
            }
            imageView.setImageDrawable(E);
        } else {
            imageView.setImageDrawable(null);
        }
        mfVar.c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        mf mfVar = this.b;
        if (mfVar != null) {
            mfVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.q(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.r(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        mf mfVar = this.b;
        if (mfVar != null) {
            if (((c53) mfVar.d) == null) {
                mfVar.d = new Object();
            }
            c53 c53Var = (c53) mfVar.d;
            c53Var.c = colorStateList;
            c53Var.b = true;
            mfVar.c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        mf mfVar = this.b;
        if (mfVar != null) {
            if (((c53) mfVar.d) == null) {
                mfVar.d = new Object();
            }
            c53 c53Var = (c53) mfVar.d;
            c53Var.d = mode;
            c53Var.a = true;
            mfVar.c();
        }
    }
}

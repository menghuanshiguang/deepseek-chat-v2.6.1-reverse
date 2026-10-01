package defpackage;

import android.graphics.Typeface;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class di0 implements bi0 {
    public float a;
    public final Object b;

    public di0(Typeface typeface, int i, float f) {
        boolean z;
        int i2;
        boolean isBold = typeface.isBold();
        if (typeface.isItalic()) {
            z = 2;
        } else {
            z = false;
        }
        if ((isBold | z) != i) {
            if ((i & 1) != 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            typeface = Typeface.create(typeface, i2 | ((i & 2) != 0 ? 2 : 0));
        }
        this.b = typeface;
        this.a = f;
    }

    public void a(di0 di0Var) {
        x00.W((float[]) di0Var.b, (float[]) this.b, 14);
        this.a = di0Var.a;
    }

    @Override // defpackage.bi0
    public boolean b(float f) {
        if (this.a == f) {
            return true;
        }
        this.a = f;
        return false;
    }

    @Override // defpackage.bi0
    public p66 d() {
        return (p66) this.b;
    }

    @Override // defpackage.bi0
    public boolean e(float f) {
        return !((p66) this.b).c();
    }

    @Override // defpackage.bi0
    public float f() {
        return ((p66) this.b).a();
    }

    @Override // defpackage.bi0
    public float g() {
        return ((p66) this.b).b();
    }

    @Override // defpackage.bi0
    public boolean isEmpty() {
        return false;
    }

    public di0() {
        this.b = new float[27];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public di0(String str) {
        this(r3 == null ? Typeface.DEFAULT : r3, 0, 10.0f);
        Typeface create = Typeface.create(str.toLowerCase(Locale.US), 0);
    }

    public di0(List list) {
        this.a = -1.0f;
        this.b = (p66) list.get(0);
    }
}

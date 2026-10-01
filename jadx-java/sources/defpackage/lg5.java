package defpackage;

import android.graphics.Paint;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class lg5 {
    public static final Paint a;
    public static final Paint b;

    static {
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        paint.setAntiAlias(true);
        a = paint;
        Paint paint2 = new Paint();
        paint2.setFilterBitmap(true);
        paint2.setAntiAlias(true);
        b = paint2;
    }

    public static final void a(x97 x97Var, af5 af5Var, float f, float f2, n65 n65Var, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        yx4Var.i0(1918367473);
        if (yx4Var.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.h(af5Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.c(f)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.c(f2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.h(n65Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (yx4Var.h(cv4Var)) {
            i7 = 131072;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i13 = i7 | i12;
        boolean z4 = false;
        if ((74899 & i13) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.draw.ImageDrawCanvas (ImageDrawCanvas.kt:36)");
            }
            if ((i13 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i13 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h = z2 | z3 | yx4Var.h(af5Var) | yx4Var.h(n65Var);
            if ((458752 & i13) == 131072) {
                z4 = true;
            }
            boolean z5 = h | z4;
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                al1 al1Var = new al1(f, f2, n65Var, cv4Var, af5Var);
                yx4Var.q0(al1Var);
                S = al1Var;
            }
            i93.h(x97Var, (ou4) S, yx4Var, i13 & 14);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new sf5(x97Var, af5Var, f, f2, n65Var, cv4Var, i);
        }
    }
}

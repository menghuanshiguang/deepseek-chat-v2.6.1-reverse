package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class anb implements View.OnApplyWindowInsetsListener {
    public final cp1 a;
    public znb b;

    public anb(View view, cp1 cp1Var) {
        znb znbVar;
        nnb gnbVar;
        this.a = cp1Var;
        WeakHashMap weakHashMap = wfb.a;
        znb a = qfb.a(view);
        if (a != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 36) {
                gnbVar = new mnb(a);
            } else if (i >= 35) {
                gnbVar = new lnb(a);
            } else if (i >= 34) {
                gnbVar = new knb(a);
            } else if (i >= 31) {
                gnbVar = new jnb(a);
            } else if (i >= 30) {
                gnbVar = new inb(a);
            } else if (i >= 29) {
                gnbVar = new hnb(a);
            } else {
                gnbVar = new gnb(a);
            }
            znbVar = gnbVar.b();
        } else {
            znbVar = null;
        }
        this.b = znbVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j;
        int[] iArr;
        boolean z;
        boolean z2;
        if (!view.isLaidOut()) {
            this.b = znb.c(windowInsets, view);
            if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }
        znb c = znb.c(windowInsets, view);
        wnb wnbVar = c.a;
        if (this.b == null) {
            WeakHashMap weakHashMap = wfb.a;
            this.b = qfb.a(view);
        }
        if (this.b == null) {
            this.b = c;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            cp1 k = bnb.k(view);
            if (k != null && Objects.equals((znb) k.b, c)) {
                if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                    return view.onApplyWindowInsets(windowInsets);
                }
            } else {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                znb znbVar = this.b;
                int i = 1;
                while (i <= 512) {
                    no5 i2 = wnbVar.i(i);
                    no5 i3 = znbVar.a.i(i);
                    int i4 = i2.a;
                    int i5 = i2.d;
                    int i6 = i2.c;
                    int i7 = i2.b;
                    int i8 = i3.a;
                    int i9 = i3.d;
                    int[] iArr4 = iArr2;
                    int i10 = i3.c;
                    int i11 = i3.b;
                    if (i4 <= i8 && i7 <= i11 && i6 <= i10 && i5 <= i9) {
                        iArr = iArr3;
                        z = false;
                    } else {
                        iArr = iArr3;
                        z = true;
                    }
                    if (i4 >= i8 && i7 >= i11 && i6 >= i10 && i5 >= i9) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z != z2) {
                        if (z) {
                            iArr4[0] = iArr4[0] | i;
                        } else {
                            iArr[0] = iArr[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i12 = iArr2[0];
                int i13 = iArr3[0];
                int i14 = i12 | i13;
                if (i14 == 0) {
                    this.b = c;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    znb znbVar2 = this.b;
                    if ((i12 & 8) != 0) {
                        interpolator = bnb.e;
                    } else if ((i13 & 8) != 0) {
                        interpolator = bnb.f;
                    } else if ((i12 & 519) != 0) {
                        interpolator = bnb.g;
                    } else if ((i13 & 519) != 0) {
                        interpolator = bnb.h;
                    } else {
                        interpolator = null;
                    }
                    if ((i14 & 8) != 0) {
                        j = 160;
                    } else {
                        j = 250;
                    }
                    fnb fnbVar = new fnb(i14, interpolator, j);
                    fnbVar.a.f(l11l111lI1l.l111l1111lI1l);
                    ValueAnimator duration = ValueAnimator.ofFloat(l11l111lI1l.l111l1111lI1l, 1.0f).setDuration(fnbVar.a.b());
                    no5 i15 = wnbVar.i(i14);
                    no5 i16 = znbVar2.a.i(i14);
                    int min = Math.min(i15.a, i16.a);
                    int i17 = i15.b;
                    int i18 = i16.b;
                    int min2 = Math.min(i17, i18);
                    int i19 = i15.c;
                    int i20 = i16.c;
                    int min3 = Math.min(i19, i20);
                    int i21 = i15.d;
                    int i22 = i16.d;
                    cw8 cw8Var = new cw8(11, no5.b(min, min2, min3, Math.min(i21, i22)), no5.b(Math.max(i15.a, i16.a), Math.max(i17, i18), Math.max(i19, i20), Math.max(i21, i22)));
                    bnb.h(view, fnbVar, c, false);
                    duration.addUpdateListener(new ymb(fnbVar, c, znbVar2, i14, view));
                    duration.addListener(new zmb(fnbVar, view));
                    js7.a(view, new tn1(view, fnbVar, cw8Var, duration, 1));
                    this.b = c;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            }
        }
        return windowInsets;
    }
}

package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ymb implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ fnb a;
    public final /* synthetic */ znb b;
    public final /* synthetic */ znb c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ymb(fnb fnbVar, znb znbVar, znb znbVar2, int i, View view) {
        this.a = fnbVar;
        this.b = znbVar;
        this.c = znbVar2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        nnb gnbVar;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        fnb fnbVar = this.a;
        enb enbVar = fnbVar.a;
        enbVar.f(animatedFraction);
        float c = enbVar.c();
        PathInterpolator pathInterpolator = bnb.e;
        int i = Build.VERSION.SDK_INT;
        znb znbVar = this.b;
        if (i >= 36) {
            gnbVar = new mnb(znbVar);
        } else if (i >= 35) {
            gnbVar = new lnb(znbVar);
        } else if (i >= 34) {
            gnbVar = new knb(znbVar);
        } else if (i >= 31) {
            gnbVar = new jnb(znbVar);
        } else if (i >= 30) {
            gnbVar = new inb(znbVar);
        } else if (i >= 29) {
            gnbVar = new hnb(znbVar);
        } else {
            gnbVar = new gnb(znbVar);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            wnb wnbVar = znbVar.a;
            if (i3 == 0) {
                gnbVar.d(i2, wnbVar.i(i2));
            } else {
                no5 i4 = wnbVar.i(i2);
                no5 i5 = this.c.a.i(i2);
                float f = 1.0f - c;
                gnbVar.d(i2, znb.a(i4, (int) (((i4.a - i5.a) * f) + 0.5d), (int) (((i4.b - i5.b) * f) + 0.5d), (int) (((i4.c - i5.c) * f) + 0.5d), (int) (((i4.d - i5.d) * f) + 0.5d)));
            }
        }
        bnb.i(this.e, gnbVar.b(), Collections.singletonList(fnbVar));
    }
}

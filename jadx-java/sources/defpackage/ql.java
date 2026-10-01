package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ql extends yy2 {
    public final ObjectAnimator s;
    public final boolean t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.animation.TimeInterpolator, java.lang.Object, rl] */
    public ql(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int i;
        int i2;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i3 = z ? numberOfFrames - 1 : 0;
        if (z) {
            i = 0;
        } else {
            i = numberOfFrames - 1;
        }
        ?? obj = new Object();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        obj.b = numberOfFrames2;
        int[] iArr = obj.a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            obj.a = new int[numberOfFrames2];
        }
        int[] iArr2 = obj.a;
        int i4 = 0;
        for (int i5 = 0; i5 < numberOfFrames2; i5++) {
            if (z) {
                i2 = (numberOfFrames2 - i5) - 1;
            } else {
                i2 = i5;
            }
            int duration = animationDrawable.getDuration(i2);
            iArr2[i5] = duration;
            i4 += duration;
        }
        obj.c = i4;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i3, i);
        ofInt.setAutoCancel(true);
        ofInt.setDuration(obj.c);
        ofInt.setInterpolator(obj);
        this.t = z2;
        this.s = ofInt;
    }

    @Override // defpackage.yy2
    public final void p0() {
        this.s.reverse();
    }

    @Override // defpackage.yy2
    public final void s0() {
        this.s.start();
    }

    @Override // defpackage.yy2
    public final void t0() {
        this.s.cancel();
    }

    @Override // defpackage.yy2
    public final boolean w() {
        return this.t;
    }
}

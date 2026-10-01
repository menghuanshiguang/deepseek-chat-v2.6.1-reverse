package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zmb extends AnimatorListenerAdapter {
    public final /* synthetic */ fnb a;
    public final /* synthetic */ View b;

    public zmb(fnb fnbVar, View view) {
        this.a = fnbVar;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fnb fnbVar = this.a;
        fnbVar.a.f(1.0f);
        bnb.g(fnbVar, this.b);
    }
}

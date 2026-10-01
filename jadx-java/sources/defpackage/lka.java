package defpackage;

import android.graphics.Matrix;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lka {
    public final View a;
    public final st2 b;
    public final mka c;
    public final ae7 d;
    public lk4 e;

    public lka(View view, AndroidComposeView androidComposeView) {
        st2 st2Var = new st2(view, 19);
        mka mkaVar = new mka(Choreographer.getInstance());
        this.a = view;
        this.b = st2Var;
        this.c = mkaVar;
        sy7.r(new kn(BuildConfig.FLAVOR).b.length(), gla.b);
        int i = ej5.g;
        new ArrayList();
        ws7.b0(3, new hg(24, this));
        new CursorAnchorInfo.Builder();
        new Matrix();
        this.d = new ae7(0, new kka[16]);
    }

    public final void a(kka kkaVar) {
        this.d.b(kkaVar);
        if (this.e == null) {
            lk4 lk4Var = new lk4(12, this);
            this.c.execute(lk4Var);
            this.e = lk4Var;
        }
    }
}

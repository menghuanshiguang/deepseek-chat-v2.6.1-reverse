package defpackage;

import android.webkit.JavascriptInterface;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e9b implements z66 {
    public static final e9b a = new Object();

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @JavascriptInterface
    public final String getUserInfo() {
        qv5 qv5Var;
        xy xyVar = (xy) ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).g.a.getValue();
        if (xyVar != null) {
            qv5Var = new qv5(xyVar.b, xyVar.a(), xyVar.c());
        } else {
            qv5Var = new qv5(oq3.M("android-{", tw.a.g(), "}"), BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        }
        sx5 sx5Var = cy5.a;
        sx5Var.getClass();
        return sx5Var.c(qv5.Companion.serializer(), qv5Var);
    }
}

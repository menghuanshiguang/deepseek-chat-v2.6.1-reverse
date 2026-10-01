package defpackage;

import android.view.ContentInfo;
import android.view.View;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ufb {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static g73 b(View view, g73 g73Var) {
        ContentInfo e = g73Var.a.e();
        Objects.requireNonNull(e);
        ContentInfo performReceiveContent = view.performReceiveContent(e);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == e) {
            return g73Var;
        }
        return new g73(new c73(performReceiveContent));
    }
}

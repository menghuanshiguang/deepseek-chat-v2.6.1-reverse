package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wn5 implements xn5 {
    public final InputContentInfo a;

    public wn5(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.xn5
    public final ClipDescription a() {
        return this.a.getDescription();
    }

    @Override // defpackage.xn5
    public final Uri d() {
        return this.a.getContentUri();
    }

    @Override // defpackage.xn5
    public final void f() {
        this.a.requestPermission();
    }

    @Override // defpackage.xn5
    public final Uri g() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.xn5
    public final Object h() {
        return this.a;
    }

    public wn5(Object obj) {
        this.a = (InputContentInfo) obj;
    }
}

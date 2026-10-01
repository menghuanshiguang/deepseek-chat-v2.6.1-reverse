package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r4a implements ok3 {
    public final of9 a;

    public r4a(of9 of9Var) {
        this.a = of9Var;
    }

    @Override // defpackage.ok3
    public final qk3 a(yz9 yz9Var, xu7 xu7Var) {
        ImageDecoder.Source S;
        Bitmap.Config a = wh5.a(xu7Var);
        if ((a != Bitmap.Config.ARGB_8888 && a != Bitmap.Config.HARDWARE) || (S = bc.S(yz9Var.a, xu7Var)) == null) {
            return null;
        }
        return new u4a(S, yz9Var.a, xu7Var, this.a);
    }
}

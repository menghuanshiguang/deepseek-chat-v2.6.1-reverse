package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jb4 extends vu7 {
    public final Object c;
    public final String d;
    public final igc e;
    public final int f;
    public final ih0 g;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable, ih0, java.lang.Exception] */
    public jb4(Object obj, String str, igc igcVar, int i) {
        this.c = obj;
        this.d = str;
        this.e = igcVar;
        this.f = i;
        ?? exc = new Exception(str + " value: " + obj);
        exc.setStackTrace((StackTraceElement[]) x00.Y(2, exc.getStackTrace()).toArray(new StackTraceElement[0]));
        this.g = exc;
    }

    @Override // defpackage.vu7
    public final Object g() {
        int G = wa1.G(this.f);
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    return null;
                }
                l33.e();
                return null;
            }
            String str = this.d + " value: " + this.c;
            this.e.getClass();
            Log.d("ss9", str);
            return null;
        }
        throw this.g;
    }

    @Override // defpackage.vu7
    public final vu7 q(String str, ou4 ou4Var) {
        return this;
    }
}

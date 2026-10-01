package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fi extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ fi(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    hi hiVar = new hi(choreographer, zw2.A(myLooper));
                    return svb.S(hiVar, hiVar.l);
                }
                t00.k("no Looper on this thread");
                return null;
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(kbb.d);
                return simpleDateFormat;
            case 2:
                return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
            case 3:
                return new SimpleDateFormat("HH:mm:ss", Locale.US);
            case 4:
                return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
            case 5:
                return new Random();
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return kz0.r0();
                }
                if (Looper.myLooper() == null) {
                    return null;
                }
                return new j45(new Handler(Looper.myLooper()));
            case 7:
                return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            case 8:
                return Boolean.FALSE;
            case 9:
                return new PathMeasure();
            case 10:
                return new Path();
            case 11:
                return new Path();
            case 12:
                return new float[4];
            case 13:
                return Boolean.FALSE;
            default:
                return 0L;
        }
    }
}

package defpackage;

import android.media.ImageWriter;
import com.ishumei.smantifraud.SmAntiFraud;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wsb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wsb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ysb ysbVar = (ysb) obj;
                ((g22) obj2).g();
                ((AtomicBoolean) ysbVar.c).set(false);
                ImageWriter imageWriter = (ImageWriter) ysbVar.b;
                if (imageWriter != null) {
                    imageWriter.close();
                    return;
                }
                return;
            default:
                ((SmAntiFraud.IDeviceIdCallback) obj2).onResult((String) obj);
                return;
        }
    }
}

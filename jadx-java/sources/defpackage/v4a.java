package defpackage;

import android.content.res.AssetFileDescriptor;
import com.ishumei.smantifraud.SubCollector;
import com.ishumei.smantifraud.l1l11lI11l;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v4a implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v4a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (AssetFileDescriptor) obj;
            case 1:
                return ((SubCollector) obj).collect();
            default:
                return l1l11lI11l.a((l1l11lI11l) obj);
        }
    }
}

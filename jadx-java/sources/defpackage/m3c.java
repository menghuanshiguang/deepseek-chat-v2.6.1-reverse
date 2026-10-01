package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m3c implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m3c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, mtb] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, mtb] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        int i = this.a;
        jyb jybVar = null;
        jyb jybVar2 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                ef efVar = (ef) obj;
                int i2 = zqa.a;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof jyb)) {
                        jybVar = (jyb) queryLocalInterface;
                    } else {
                        ?? obj2 = new Object();
                        obj2.a = iBinder;
                        jybVar = obj2;
                    }
                }
                efVar.c = jybVar;
                if (do1.b) {
                    StringBuilder sb = new StringBuilder("onServiceConnected :");
                    if (((jyb) efVar.c) != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    sb.append(z);
                    sy7.q("APM-Traffic-Detail", sb.toString());
                    return;
                }
                return;
            default:
                ef efVar2 = (ef) obj;
                int i3 = zqa.a;
                if (iBinder != null) {
                    IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof jyb)) {
                        jybVar2 = (jyb) queryLocalInterface2;
                    } else {
                        ?? obj3 = new Object();
                        obj3.a = iBinder;
                        jybVar2 = obj3;
                    }
                }
                efVar2.c = jybVar2;
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ef) obj).c = null;
                return;
            default:
                ((ef) obj).c = null;
                return;
        }
    }
}

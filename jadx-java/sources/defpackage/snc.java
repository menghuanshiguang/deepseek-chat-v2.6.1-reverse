package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class snc implements Handler.Callback {
    public final /* synthetic */ vnc a;

    public /* synthetic */ snc(vnc vncVar) {
        this.a = vncVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            synchronized (this.a.a) {
                try {
                    onc oncVar = (onc) message.obj;
                    qnc qncVar = (qnc) this.a.a.get(oncVar);
                    if (qncVar != null && qncVar.b == 3) {
                        Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(oncVar)), new Exception());
                        ComponentName componentName = qncVar.f;
                        if (componentName == null) {
                            oncVar.getClass();
                            componentName = null;
                        }
                        if (componentName == null) {
                            String str = oncVar.b;
                            mi7.B(str);
                            componentName = new ComponentName(str, "unknown");
                        }
                        qncVar.onServiceDisconnected(componentName);
                    }
                } finally {
                }
            }
            return true;
        }
        synchronized (this.a.a) {
            try {
                onc oncVar2 = (onc) message.obj;
                qnc qncVar2 = (qnc) this.a.a.get(oncVar2);
                if (qncVar2 != null && qncVar2.a.isEmpty()) {
                    if (qncVar2.c) {
                        qncVar2.g.c.removeMessages(1, qncVar2.e);
                        vnc vncVar = qncVar2.g;
                        vncVar.d.b(vncVar.b, qncVar2);
                        qncVar2.c = false;
                        qncVar2.b = 2;
                    }
                    this.a.a.remove(oncVar2);
                }
            } finally {
            }
        }
        return true;
    }
}

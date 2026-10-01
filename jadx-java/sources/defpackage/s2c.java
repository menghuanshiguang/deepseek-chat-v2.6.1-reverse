package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.util.Log;
import com.bytedance.android.monitor.logger.MonitorLog;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s2c implements m5c, ugc, a0c, tgc {
    @Override // defpackage.a0c
    public void a(JSONObject jSONObject) {
        try {
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"Receive:HybridData"}));
            }
            MonitorLog.d("TTLiveWebViewMonitorDefault", "monitorStatusAndDuration:begin:" + jSONObject);
            ewb.g().c(new h0c(0, "hybrid", jSONObject));
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.tgc
    public boolean b(Object obj, Runnable runnable) {
        Message message;
        wgc wgcVar = (wgc) obj;
        if (wgcVar != null && (message = wgcVar.a) != null && runnable.equals(message.getCallback())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.m5c
    public void invokeHiddenApiRestrictions() {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            Method method = (Method) declaredMethod.invoke(cls, "getRuntime", new Class[0]);
            method.setAccessible(true);
            Object invoke = method.invoke(null, null);
            Method method2 = (Method) declaredMethod.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            method2.setAccessible(true);
            method2.invoke(invoke, new String[]{"L"});
            Log.e("FlippedV1Impl", "V1 invokeHiddenApiRestrictions success.");
        } catch (Exception e) {
            Log.e("FlippedV1Impl", "V1 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ktb, java.lang.Object] */
    @Override // defpackage.ugc
    public Object n(IBinder iBinder) {
        int i = ztb.a;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.bun.lib.MsaIdInterface");
        if (queryLocalInterface != null && (queryLocalInterface instanceof qub)) {
            return (qub) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }

    @Override // defpackage.ugc
    public Object a(Object obj) {
        qub qubVar = (qub) obj;
        if (qubVar == null) {
            return null;
        }
        ktb ktbVar = (ktb) qubVar;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
            ktbVar.a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}

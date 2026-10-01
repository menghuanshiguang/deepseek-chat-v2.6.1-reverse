package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zqa extends Binder implements jyb {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.jyb
    public final void a(String str, String str2) {
        JSONObject jSONObject;
        if (do1.b) {
            sy7.q("APM-Traffic-Detail", "httpApiTrafficStats " + str + ", " + str2);
        }
        try {
            jSONObject = new JSONObject(str2);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        ((c1c) qtb.a.b).h(str, jSONObject);
    }

    @Override // defpackage.jyb
    public final void b(String str, boolean z) {
        if (do1.b) {
            sy7.q("APM-Traffic-Detail", "startMetric " + str + ", " + z);
        }
        k3c.a.b(str, z);
    }

    @Override // defpackage.jyb
    public final void c(String str) {
        JSONObject jSONObject;
        if (do1.b) {
            sy7.q("APM-Traffic-Detail", "httpImageApiTrafficStats " + str);
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        qtb.a.a(jSONObject);
    }

    @Override // defpackage.jyb
    public final void d(long j, String str, String str2, String str3, String str4, String str5) {
        String str6;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (do1.b) {
            StringBuilder sb = new StringBuilder("trafficStats ");
            sb.append(j);
            sb.append(", ");
            sb.append(str);
            str6 = str3;
            etb.g(sb, ", ", str2, ", ", str6);
            sb.append(", ");
            sb.append(str4);
            sb.append(", ");
            sb.append(str5);
            sy7.q("APM-Traffic-Detail", sb.toString());
        } else {
            str6 = str3;
        }
        try {
            jSONObject = new JSONObject(str4);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        try {
            jSONObject2 = new JSONObject(str5);
        } catch (JSONException unused2) {
            jSONObject2 = null;
            qtb.a.g(j, str, str2, str6, jSONObject, jSONObject2);
        }
        qtb.a.g(j, str, str2, str6, jSONObject, jSONObject2);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        if (i != 1598968902) {
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    String readString = parcel.readString();
                    if (parcel.readInt() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    b(readString, z);
                    parcel2.writeNoException();
                    return true;
                case 2:
                    parcel.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    a(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    parcel.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    b(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    d(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    c(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
                    a(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
        parcel2.writeString("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // defpackage.jyb
    public final void b(String str) {
        if (do1.b) {
            sy7.q("APM-Traffic-Detail", "initCustomMetricBizTrafficStats " + str);
        }
        qtb.a.b(str);
    }

    @Override // defpackage.jyb
    public final void a(String str) {
        if (do1.b) {
            sy7.q("APM-Traffic-Detail", "stopMetric " + str);
        }
        k3c.a.a(str);
    }
}

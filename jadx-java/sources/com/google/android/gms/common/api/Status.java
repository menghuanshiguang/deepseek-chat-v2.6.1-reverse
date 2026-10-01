package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.a53;
import defpackage.b2;
import defpackage.ihc;
import defpackage.nkc;
import defpackage.ol7;
import defpackage.yq9;
import defpackage.zo7;
import defpackage.zy8;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class Status extends b2 implements zy8, ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final a53 d;
    public static final Status e = new Status(0, null, null, null);
    public static final Status f = new Status(14, null, null, null);
    public static final Status g = new Status(8, null, null, null);
    public static final Status h = new Status(15, null, null, null);
    public static final Status i = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new nkc(6);

    public Status(int i2, String str, PendingIntent pendingIntent, a53 a53Var) {
        this.a = i2;
        this.b = str;
        this.c = pendingIntent;
        this.d = a53Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.a != status.a || !zo7.u(this.b, status.b) || !zo7.u(this.c, status.c) || !zo7.u(this.d, status.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        ihc ihcVar = new ihc(this);
        String str = this.b;
        if (str == null) {
            int i2 = this.a;
            switch (i2) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    str = yq9.w(i2, "unknown status code: ");
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        ihcVar.y0(str, "statusCode");
        ihcVar.y0(this.c, "resolution");
        return ihcVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.G(parcel, 2, this.b);
        ol7.F(parcel, 3, this.c, i2);
        ol7.F(parcel, 4, this.d, i2);
        ol7.K(parcel, J);
    }

    @Override // defpackage.zy8
    public final Status b() {
        return this;
    }
}

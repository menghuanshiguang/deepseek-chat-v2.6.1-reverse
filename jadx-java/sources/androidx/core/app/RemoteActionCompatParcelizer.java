package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.afb;
import defpackage.bfb;
import defpackage.cfb;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(afb afbVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        cfb cfbVar = remoteActionCompat.a;
        boolean z = true;
        if (afbVar.e(1)) {
            cfbVar = afbVar.g();
        }
        remoteActionCompat.a = (IconCompat) cfbVar;
        CharSequence charSequence = remoteActionCompat.b;
        if (afbVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((bfb) afbVar).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (afbVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((bfb) afbVar).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) afbVar.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (afbVar.e(5)) {
            if (((bfb) afbVar).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!afbVar.e(6)) {
            z = z3;
        } else if (((bfb) afbVar).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, afb afbVar) {
        afbVar.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        afbVar.h(1);
        afbVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        afbVar.h(2);
        Parcel parcel = ((bfb) afbVar).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        afbVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        afbVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        afbVar.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        afbVar.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}

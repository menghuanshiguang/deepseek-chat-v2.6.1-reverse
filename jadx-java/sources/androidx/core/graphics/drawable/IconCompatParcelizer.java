package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.afb;
import defpackage.bfb;
import defpackage.nl9;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(afb afbVar) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (afbVar.e(1)) {
            i = ((bfb) afbVar).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.c;
        if (afbVar.e(2)) {
            Parcel parcel = ((bfb) afbVar).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = afbVar.f(iconCompat.d, 3);
        int i2 = iconCompat.e;
        if (afbVar.e(4)) {
            i2 = ((bfb) afbVar).e.readInt();
        }
        iconCompat.e = i2;
        int i3 = iconCompat.f;
        if (afbVar.e(5)) {
            i3 = ((bfb) afbVar).e.readInt();
        }
        iconCompat.f = i3;
        iconCompat.g = (ColorStateList) afbVar.f(iconCompat.g, 6);
        String str = iconCompat.i;
        if (afbVar.e(7)) {
            str = ((bfb) afbVar).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (afbVar.e(8)) {
            str2 = ((bfb) afbVar).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                nl9.s("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, afb afbVar) {
        afbVar.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            afbVar.h(1);
            ((bfb) afbVar).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            afbVar.h(2);
            Parcel parcel = ((bfb) afbVar).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            afbVar.h(3);
            ((bfb) afbVar).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            afbVar.h(4);
            ((bfb) afbVar).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            afbVar.h(5);
            ((bfb) afbVar).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            afbVar.h(6);
            ((bfb) afbVar).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            afbVar.h(7);
            ((bfb) afbVar).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            afbVar.h(8);
            ((bfb) afbVar).e.writeString(str2);
        }
    }
}

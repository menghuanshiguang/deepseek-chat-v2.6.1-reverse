package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nkc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ nkc(int i) {
        this.a = i;
    }

    public static void a(oz4 oz4Var, Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        int i2 = oz4Var.a;
        ol7.L(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = oz4Var.b;
        ol7.L(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = oz4Var.c;
        ol7.L(parcel, 3, 4);
        parcel.writeInt(i4);
        ol7.G(parcel, 4, oz4Var.d);
        IBinder iBinder = oz4Var.e;
        if (iBinder != null) {
            int J2 = ol7.J(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            ol7.K(parcel, J2);
        }
        ol7.H(parcel, 6, oz4Var.f, i);
        ol7.D(parcel, 7, oz4Var.g);
        ol7.F(parcel, 8, oz4Var.h, i);
        ol7.H(parcel, 10, oz4Var.i, i);
        ol7.H(parcel, 11, oz4Var.j, i);
        boolean z = oz4Var.k;
        ol7.L(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = oz4Var.l;
        ol7.L(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = oz4Var.m;
        ol7.L(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        ol7.G(parcel, 15, oz4Var.n);
        ol7.K(parcel, J);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 654
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 1872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nkc.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new cl8[i];
            case 1:
                return new dl8[i];
            case 2:
                return new ex8[i];
            case 3:
                return new okc[i];
            case 4:
                return new poa[i];
            case 5:
                return new roa[i];
            case 6:
                return new Status[i];
            case 7:
                return new j80[i];
            case 8:
                return new a53[i];
            case 9:
                return new fab[i];
            case 10:
                return new gab[i];
            case 11:
                return new bcb[i];
            case 12:
                return new ccb[i];
            case 13:
                return new md0[i];
            case 14:
                return new tb4[i];
            case 15:
                return new ld0[i];
            case 16:
                return new nd0[i];
            case 17:
                return new zlc[i];
            case 18:
                return new rmc[i];
            case 19:
                return new od0[i];
            case 20:
                return new pd0[i];
            case 21:
                return new knc[i];
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new qd0[i];
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new f53[i];
            case 24:
                return new sd0[i];
            case 25:
                return new oz4[i];
            case 26:
                return new gv0[i];
            case 27:
                return new rnc[i];
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new tnc[i];
            default:
                return new wnc[i];
        }
    }
}

package defpackage;

import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.common.Transport;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jjc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ jjc(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 633
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 2008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jjc.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ijc[i];
            case 1:
                return new SignInAccount[i];
            case 2:
                return new em0[i];
            case 3:
                return new fm0[i];
            case 4:
                return new pz4[i];
            case 5:
                return new am0[i];
            case 6:
                return new bm0[i];
            case 7:
                return new cm0[i];
            case 8:
                return new dm0[i];
            case 9:
                return new j69[i];
            case 10:
                return new k69[i];
            case 11:
                return new SignInConfiguration[i];
            case 12:
                return new zs9[i];
            case 13:
                return new bt9[i];
            case 14:
                return new Transport[i];
            case 15:
                return new h80[i];
            case 16:
                return new Scope[i];
            case 17:
                return new znc[i];
            case 18:
                return new hkc[i];
            case 19:
                return new ikc[i];
            case 20:
                return new s15[i];
            case 21:
                return new kkc[i];
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new lkc[i];
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new j19[i];
            case 24:
                return new mkc[i];
            case 25:
                return new xk8[i];
            case 26:
                return new vk8[i];
            case 27:
                return new yk8[i];
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new zk8[i];
            default:
                return new al8[i];
        }
    }
}

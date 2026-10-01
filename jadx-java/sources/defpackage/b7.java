package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.view.View;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b7 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r0v12, types: [android.view.View$BaseSavedState, ei7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [tbc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, nec] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View$BaseSavedState, eu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [qq4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [vq4, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z = true;
        int i = 0;
        Intent intent = null;
        Account account = null;
        a53 a53Var = null;
        ArrayList arrayList = null;
        Intent intent2 = null;
        ArrayList arrayList2 = null;
        Bundle bundle = null;
        v69 v69Var = null;
        u69 u69Var = null;
        switch (this.a) {
            case 0:
                int readInt = parcel.readInt();
                if (parcel.readInt() != 0) {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new c7(intent, readInt);
            case 1:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                if (parcel.readByte() == 0) {
                    z = false;
                }
                baseSavedState.a = z;
                return baseSavedState;
            case 2:
                return new bh0(parcel);
            case 3:
                return new ch0(parcel);
            case 4:
                return new nm3(parcel.readInt());
            case 5:
                ?? obj = new Object();
                obj.a = parcel.readString();
                obj.b = parcel.readInt();
                return obj;
            case 6:
                ?? obj2 = new Object();
                obj2.e = null;
                obj2.f = new ArrayList();
                obj2.g = new ArrayList();
                obj2.a = parcel.createStringArrayList();
                obj2.b = parcel.createStringArrayList();
                obj2.c = (bh0[]) parcel.createTypedArray(bh0.CREATOR);
                obj2.d = parcel.readInt();
                obj2.e = parcel.readString();
                obj2.f = parcel.createStringArrayList();
                obj2.g = parcel.createTypedArrayList(ch0.CREATOR);
                obj2.h = parcel.createTypedArrayList(qq4.CREATOR);
                return obj2;
            case 7:
                return new pr4(parcel);
            case 8:
                return new gq5((IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader()), (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 9:
                return new nf7(parcel);
            case 10:
                ?? baseSavedState2 = new View.BaseSavedState(parcel);
                baseSavedState2.a = parcel.readInt();
                return baseSavedState2;
            case 11:
                return new ParcelImpl(parcel);
            case 12:
                String readString = parcel.readString();
                Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) creator.createFromParcel(parcel);
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) creator.createFromParcel(parcel);
                String readString2 = parcel.readString();
                if (parcelFileDescriptor == null || parcelFileDescriptor2 == null) {
                    return null;
                }
                return new l08(readString, parcelFileDescriptor.detachFd(), parcelFileDescriptor2.detachFd(), readString2);
            case 13:
                return new m08(parcel.readFloat());
            case 14:
                return new n08(parcel.readInt());
            case 15:
                return new o08(parcel.readLong());
            case 16:
                return new u69(parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 17:
                long readLong = parcel.readLong();
                float readFloat = parcel.readFloat();
                long readLong2 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    u69Var = u69.CREATOR.createFromParcel(parcel);
                }
                return new v69(readLong, readFloat, readLong2, u69Var);
            case 18:
                if (parcel.readInt() == 0) {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    v69Var = v69.CREATOR.createFromParcel(parcel);
                }
                return new i79(z, v69Var);
            case 19:
                ?? obj3 = new Object();
                obj3.a = parcel.readString();
                obj3.b = parcel.readValue(tbc.class.getClassLoader());
                return obj3;
            case 20:
                ?? obj4 = new Object();
                obj4.a = parcel.readString();
                obj4.b = parcel.readValue(nec.class.getClassLoader());
                return obj4;
            case 21:
                int K = el7.K(parcel);
                int i2 = 0;
                while (parcel.dataPosition() < K) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                el7.F(parcel, readInt2);
                            } else {
                                bundle = el7.o(parcel, readInt2);
                            }
                        } else {
                            i2 = el7.B(parcel, readInt2);
                        }
                    } else {
                        i = el7.B(parcel, readInt2);
                    }
                }
                el7.v(parcel, K);
                return new n15(i, i2, bundle);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                int K2 = el7.K(parcel);
                while (parcel.dataPosition() < K2) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            el7.F(parcel, readInt3);
                        } else {
                            arrayList2 = el7.t(parcel, readInt3, b47.CREATOR);
                        }
                    } else {
                        i = el7.B(parcel, readInt3);
                    }
                }
                el7.v(parcel, K2);
                return new qga(i, arrayList2);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                int K3 = el7.K(parcel);
                int i3 = 0;
                while (parcel.dataPosition() < K3) {
                    int readInt4 = parcel.readInt();
                    char c3 = (char) readInt4;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                el7.F(parcel, readInt4);
                            } else {
                                intent2 = (Intent) el7.q(parcel, readInt4, Intent.CREATOR);
                            }
                        } else {
                            i3 = el7.B(parcel, readInt4);
                        }
                    } else {
                        i = el7.B(parcel, readInt4);
                    }
                }
                el7.v(parcel, K3);
                return new aic(i, i3, intent2);
            case 24:
                int K4 = el7.K(parcel);
                long j = 0;
                int i4 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                Uri uri = null;
                String str5 = null;
                String str6 = null;
                ArrayList arrayList3 = null;
                String str7 = null;
                String str8 = null;
                while (parcel.dataPosition() < K4) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 1:
                            i4 = el7.B(parcel, readInt5);
                            break;
                        case 2:
                            str = el7.r(parcel, readInt5);
                            break;
                        case 3:
                            str2 = el7.r(parcel, readInt5);
                            break;
                        case 4:
                            str3 = el7.r(parcel, readInt5);
                            break;
                        case 5:
                            str4 = el7.r(parcel, readInt5);
                            break;
                        case 6:
                            uri = (Uri) el7.q(parcel, readInt5, Uri.CREATOR);
                            break;
                        case 7:
                            str5 = el7.r(parcel, readInt5);
                            break;
                        case '\b':
                            j = el7.C(parcel, readInt5);
                            break;
                        case '\t':
                            str6 = el7.r(parcel, readInt5);
                            break;
                        case '\n':
                            arrayList3 = el7.t(parcel, readInt5, Scope.CREATOR);
                            break;
                        case 11:
                            str7 = el7.r(parcel, readInt5);
                            break;
                        case '\f':
                            str8 = el7.r(parcel, readInt5);
                            break;
                        default:
                            el7.F(parcel, readInt5);
                            break;
                    }
                }
                el7.v(parcel, K4);
                return new GoogleSignInAccount(i4, str, str2, str3, str4, uri, str5, j, str6, arrayList3, str7, str8);
            case 25:
                int K5 = el7.K(parcel);
                int i5 = 0;
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                ArrayList arrayList4 = null;
                Account account2 = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                while (parcel.dataPosition() < K5) {
                    int readInt6 = parcel.readInt();
                    switch ((char) readInt6) {
                        case 1:
                            i5 = el7.B(parcel, readInt6);
                            break;
                        case 2:
                            arrayList4 = el7.t(parcel, readInt6, Scope.CREATOR);
                            break;
                        case 3:
                            account2 = (Account) el7.q(parcel, readInt6, Account.CREATOR);
                            break;
                        case 4:
                            z2 = el7.z(parcel, readInt6);
                            break;
                        case 5:
                            z3 = el7.z(parcel, readInt6);
                            break;
                        case 6:
                            z4 = el7.z(parcel, readInt6);
                            break;
                        case 7:
                            str9 = el7.r(parcel, readInt6);
                            break;
                        case '\b':
                            str10 = el7.r(parcel, readInt6);
                            break;
                        case '\t':
                            arrayList = el7.t(parcel, readInt6, n15.CREATOR);
                            break;
                        case '\n':
                            str11 = el7.r(parcel, readInt6);
                            break;
                        default:
                            el7.F(parcel, readInt6);
                            break;
                    }
                }
                el7.v(parcel, K5);
                return new GoogleSignInOptions(i5, arrayList4, account2, z2, z3, z4, str9, str10, GoogleSignInOptions.c(arrayList), str11);
            case 26:
                int K6 = el7.K(parcel);
                ArrayList<String> arrayList5 = null;
                String str12 = null;
                while (parcel.dataPosition() < K6) {
                    int readInt7 = parcel.readInt();
                    char c4 = (char) readInt7;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            el7.F(parcel, readInt7);
                        } else {
                            str12 = el7.r(parcel, readInt7);
                        }
                    } else {
                        int D = el7.D(parcel, readInt7);
                        int dataPosition = parcel.dataPosition();
                        if (D == 0) {
                            arrayList5 = null;
                        } else {
                            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(dataPosition + D);
                            arrayList5 = createStringArrayList;
                        }
                    }
                }
                el7.v(parcel, K6);
                return new xic(str12, arrayList5);
            case 27:
                int K7 = el7.K(parcel);
                ijc ijcVar = null;
                while (parcel.dataPosition() < K7) {
                    int readInt8 = parcel.readInt();
                    char c5 = (char) readInt8;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            if (c5 != 3) {
                                el7.F(parcel, readInt8);
                            } else {
                                ijcVar = (ijc) el7.q(parcel, readInt8, ijc.CREATOR);
                            }
                        } else {
                            a53Var = (a53) el7.q(parcel, readInt8, a53.CREATOR);
                        }
                    } else {
                        i = el7.B(parcel, readInt8);
                    }
                }
                el7.v(parcel, K7);
                return new cjc(i, a53Var, ijcVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                int K8 = el7.K(parcel);
                long j2 = 0;
                long j3 = 0;
                int i6 = -1;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                String str13 = null;
                String str14 = null;
                while (parcel.dataPosition() < K8) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            i7 = el7.B(parcel, readInt9);
                            break;
                        case 2:
                            i8 = el7.B(parcel, readInt9);
                            break;
                        case 3:
                            i9 = el7.B(parcel, readInt9);
                            break;
                        case 4:
                            j2 = el7.C(parcel, readInt9);
                            break;
                        case 5:
                            j3 = el7.C(parcel, readInt9);
                            break;
                        case 6:
                            str13 = el7.r(parcel, readInt9);
                            break;
                        case 7:
                            str14 = el7.r(parcel, readInt9);
                            break;
                        case '\b':
                            i10 = el7.B(parcel, readInt9);
                            break;
                        case '\t':
                            i6 = el7.B(parcel, readInt9);
                            break;
                        default:
                            el7.F(parcel, readInt9);
                            break;
                    }
                }
                el7.v(parcel, K8);
                return new b47(i7, i8, i9, j2, j3, str13, str14, i10, i6);
            default:
                int K9 = el7.K(parcel);
                int i11 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < K9) {
                    int readInt10 = parcel.readInt();
                    char c6 = (char) readInt10;
                    if (c6 != 1) {
                        if (c6 != 2) {
                            if (c6 != 3) {
                                if (c6 != 4) {
                                    el7.F(parcel, readInt10);
                                } else {
                                    googleSignInAccount = (GoogleSignInAccount) el7.q(parcel, readInt10, GoogleSignInAccount.CREATOR);
                                }
                            } else {
                                i11 = el7.B(parcel, readInt10);
                            }
                        } else {
                            account = (Account) el7.q(parcel, readInt10, Account.CREATOR);
                        }
                    } else {
                        i = el7.B(parcel, readInt10);
                    }
                }
                el7.v(parcel, K9);
                return new hjc(i, account, i11, googleSignInAccount);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new c7[i];
            case 1:
                return new eu[i];
            case 2:
                return new bh0[i];
            case 3:
                return new ch0[i];
            case 4:
                return new nm3[i];
            case 5:
                return new qq4[i];
            case 6:
                return new vq4[i];
            case 7:
                return new pr4[i];
            case 8:
                return new gq5[i];
            case 9:
                return new nf7[i];
            case 10:
                return new ei7[i];
            case 11:
                return new ParcelImpl[i];
            case 12:
                return new l08[i];
            case 13:
                return new m08[i];
            case 14:
                return new n08[i];
            case 15:
                return new o08[i];
            case 16:
                return new u69[i];
            case 17:
                return new v69[i];
            case 18:
                return new i79[i];
            case 19:
                return new tbc[i];
            case 20:
                return new nec[i];
            case 21:
                return new n15[i];
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new qga[i];
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new aic[i];
            case 24:
                return new GoogleSignInAccount[i];
            case 25:
                return new GoogleSignInOptions[i];
            case 26:
                return new xic[i];
            case 27:
                return new cjc[i];
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new b47[i];
            default:
                return new hjc[i];
        }
    }
}

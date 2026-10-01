package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mic implements er7 {
    public final r05 a;
    public final int b;
    public final op c;
    public final long d;
    public final long e;

    public mic(r05 r05Var, int i, op opVar, long j, long j2) {
        this.a = r05Var;
        this.b = i;
        this.c = opVar;
        this.d = j;
        this.e = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f53 a(fic ficVar, i05 i05Var, int i) {
        f53 f53Var;
        knc kncVar = i05Var.u;
        if (kncVar == null) {
            f53Var = null;
        } else {
            f53Var = kncVar.d;
        }
        if (f53Var != null && f53Var.b) {
            int[] iArr = f53Var.d;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = f53Var.f;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] == i) {
                            break;
                        }
                        i2++;
                    }
                }
                if (ficVar.t >= f53Var.e) {
                    return f53Var;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] == i) {
                        if (ficVar.t >= f53Var.e) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.er7
    public final void c(mh mhVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        long j3 = this.d;
        r05 r05Var = this.a;
        if (r05Var.c()) {
            j19 j19Var = (j19) i19.F().b;
            if (j19Var == null || j19Var.b) {
                fic ficVar = (fic) r05Var.j.get(this.c);
                if (ficVar != null) {
                    cp cpVar = ficVar.b;
                    if (cpVar instanceof i05) {
                        i05 i05Var = (i05) cpVar;
                        boolean z2 = true;
                        int i6 = 0;
                        if (j3 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i7 = i05Var.p;
                        if (j19Var != null) {
                            z &= j19Var.c;
                            i = j19Var.d;
                            i2 = j19Var.e;
                            int i8 = j19Var.a;
                            if (i05Var.u != null && !i05Var.c()) {
                                f53 a = a(ficVar, i05Var, this.b);
                                if (a != null) {
                                    if (!a.c || j3 <= 0) {
                                        z2 = false;
                                    }
                                    i2 = a.e;
                                    i3 = i8;
                                    z = z2;
                                } else {
                                    return;
                                }
                            } else {
                                i3 = i8;
                            }
                        } else {
                            i = 5000;
                            i2 = 100;
                            i3 = 0;
                        }
                        int i9 = i;
                        int i10 = i2;
                        int i11 = -1;
                        if (mhVar.h()) {
                            i5 = 0;
                        } else {
                            Exception e = mhVar.e();
                            if (e instanceof np) {
                                Status status = ((np) e).a;
                                i4 = status.a;
                                a53 a53Var = status.d;
                                if (a53Var != null) {
                                    i5 = i4;
                                    i6 = a53Var.b;
                                }
                            } else {
                                i4 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
                            }
                            i5 = i4;
                            i6 = -1;
                        }
                        if (z) {
                            long j4 = this.e;
                            long currentTimeMillis = System.currentTimeMillis();
                            i11 = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = currentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        nic nicVar = new nic(new b47(this.b, i5, i6, j, j2, null, null, i7, i11), i3, i9, i10);
                        t97 t97Var = r05Var.n;
                        t97Var.sendMessage(t97Var.obtainMessage(18, nicVar));
                    }
                }
            }
        }
    }
}

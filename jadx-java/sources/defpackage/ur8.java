package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ur8 {
    public final AndroidComposeView a;
    public final mf b;
    public final rma c;
    public final hd7 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public nc h;
    public long i;
    public final hg j;
    public final od7 k;

    public ur8(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        mf mfVar = new mf(8, (byte) 0);
        mfVar.c = new long[192];
        mfVar.d = new long[192];
        this.b = mfVar;
        this.c = new rma();
        this.d = new hd7();
        this.i = -1L;
        this.j = new hg(22, this);
        this.k = new od7(0);
    }

    public static boolean c(dl7 dl7Var) {
        gx7 gx7Var = dl7Var.N;
        if (gx7Var != null && !rv6.x(((k25) gx7Var).b())) {
            return true;
        }
        return false;
    }

    public static long e(kb6 kb6Var) {
        bi biVar = kb6Var.E;
        dl7 dl7Var = (dl7) biVar.e;
        long j = 0;
        for (dl7 dl7Var2 = (hn5) biVar.d; dl7Var2 != null && dl7Var2 != dl7Var; dl7Var2 = dl7Var2.s) {
            if (c(dl7Var2)) {
                return 9223372034707292159L;
            }
            j = pp5.e(j, dl7Var2.B);
        }
        return j;
    }

    public static void h(kb6 kb6Var) {
        if (kb6Var.c && !c((dl7) kb6Var.E.e)) {
            kb6Var.c = false;
            if (kb6Var.e) {
                kb6Var.d = e(kb6Var);
                kb6Var.e = false;
            }
            if (!pp5.b(kb6Var.d, 9223372034707292159L)) {
                ae7 z = kb6Var.z();
                Object[] objArr = z.a;
                int i = z.c;
                for (int i2 = 0; i2 < i; i2++) {
                    h((kb6) objArr[i2]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        mf mfVar;
        rma rmaVar;
        int i;
        long j;
        long j2;
        long j3;
        rma rmaVar2;
        int i2;
        long j4;
        long j5;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        long[] jArr;
        long j6;
        long j7;
        nc ncVar = this.h;
        if (ncVar != null) {
            if (!oq3.K(ncVar)) {
                ncVar = null;
            }
            if (ncVar != null) {
                this.a.removeCallbacks(ncVar);
            }
            this.h = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z4 = this.e;
        if (!z4 && !this.f) {
            z = false;
        } else {
            z = true;
        }
        mf mfVar2 = this.b;
        rma rmaVar3 = this.c;
        if (z4) {
            this.e = false;
            hd7 hd7Var = this.d;
            Object[] objArr = hd7Var.a;
            int i5 = hd7Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                ((mu4) objArr[i6]).w();
            }
            long[] jArr2 = (long[]) mfVar2.c;
            int i7 = mfVar2.b;
            int i8 = 0;
            while (i8 < jArr2.length - 2 && i8 < i7) {
                long j8 = jArr2[i8 + 2];
                if ((((int) (j8 >> 60)) & 1) != 0) {
                    long j9 = jArr2[i8];
                    long j10 = jArr2[i8 + 1];
                    qma qmaVar = (qma) rmaVar3.a.b(((int) j8) & 33554431);
                    while (qmaVar != null) {
                        qma qmaVar2 = qmaVar.e;
                        int i9 = i7;
                        int i10 = i8;
                        long j11 = qmaVar.h;
                        long j12 = qmaVar.b;
                        if (currentTimeMillis - j11 < 0 && j11 != Long.MIN_VALUE) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (j12 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        qmaVar.f = j9;
                        qmaVar.g = j10;
                        if (z2 && z3) {
                            jArr = jArr2;
                            long j13 = j9;
                            qmaVar.i = -1L;
                            qmaVar.h = currentTimeMillis;
                            long j14 = j10;
                            qmaVar.a(j13, j14, rmaVar3.d, rmaVar3.e, rmaVar3.g);
                            j7 = j14;
                            j6 = j13;
                        } else {
                            jArr = jArr2;
                            j6 = j9;
                            j7 = j10;
                            if (!z3) {
                                qmaVar.i = currentTimeMillis;
                                long j15 = rmaVar3.c;
                                long j16 = j12 + currentTimeMillis;
                                if (j15 > 0 && j16 < j15) {
                                    rmaVar3.c = j15;
                                }
                            }
                        }
                        j10 = j7;
                        qmaVar = qmaVar2;
                        i7 = i9;
                        j9 = j6;
                        i8 = i10;
                        jArr2 = jArr;
                    }
                }
                i8 += 3;
                i7 = i7;
                jArr2 = jArr2;
            }
            long[] jArr3 = (long[]) mfVar2.c;
            int i11 = mfVar2.b;
            for (int i12 = 0; i12 < jArr3.length - 2 && i12 < i11; i12 += 3) {
                int i13 = i12 + 2;
                jArr3[i13] = jArr3[i13] & (-1152921504606846977L);
            }
        }
        if (this.f) {
            this.f = false;
            long j17 = rmaVar3.d;
            long j18 = rmaVar3.e;
            j = currentTimeMillis;
            float[] fArr = rmaVar3.g;
            int i14 = 8;
            tc7 tc7Var = rmaVar3.a;
            j2 = 128;
            Object[] objArr2 = tc7Var.c;
            long[] jArr4 = tc7Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                mf mfVar3 = mfVar2;
                rma rmaVar4 = rmaVar3;
                int i15 = 0;
                j3 = 255;
                Object[] objArr3 = objArr2;
                while (true) {
                    long j19 = jArr4[i15];
                    long[] jArr5 = jArr4;
                    Object[] objArr4 = objArr3;
                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        long j20 = j19;
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j20 & 255) < 128) {
                                qma qmaVar3 = (qma) objArr4[(i15 << 3) + i17];
                                while (qmaVar3 != null) {
                                    rmaVar4.b(qmaVar3, j17, j18, fArr, j);
                                    qmaVar3 = qmaVar3.e;
                                    mfVar3 = mfVar3;
                                }
                            }
                            mf mfVar4 = mfVar3;
                            int i18 = i14;
                            j20 >>= i18;
                            i17++;
                            rmaVar4 = rmaVar4;
                            i14 = i18;
                            mfVar3 = mfVar4;
                        }
                        mfVar = mfVar3;
                        i = i14;
                        rmaVar = rmaVar4;
                        if (i16 != i) {
                            break;
                        }
                    } else {
                        mfVar = mfVar3;
                        i = i14;
                        rmaVar = rmaVar4;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    rmaVar4 = rmaVar;
                    i14 = i;
                    objArr3 = objArr4;
                    jArr4 = jArr5;
                    mfVar3 = mfVar;
                }
                if (z) {
                    long j21 = rmaVar.d;
                    long j22 = rmaVar.e;
                    float[] fArr2 = rmaVar.g;
                    qma qmaVar4 = rmaVar.b;
                    if (qmaVar4 != null) {
                        for (qma qmaVar5 = qmaVar4; qmaVar5 != null; qmaVar5 = qmaVar5.e) {
                            kb6 E0 = kz0.E0(qmaVar5.c);
                            qmaVar5.f = nb6.a(E0).getRectManager().b(E0);
                            cw6 cw6Var = E0.F.p;
                            qmaVar5.g = ((cw6Var.a + ((int) (r2 >> 32))) << 32) | ((cw6Var.b + ((int) (r2 & 4294967295L))) & 4294967295L);
                            rmaVar.b(qmaVar5, j21, j22, fArr2, j);
                        }
                    }
                }
                rmaVar2 = rmaVar;
                if (!this.g) {
                    i2 = 0;
                    this.g = false;
                    mf mfVar5 = mfVar;
                    long[] jArr6 = (long[]) mfVar5.c;
                    int i19 = mfVar5.b;
                    long[] jArr7 = (long[]) mfVar5.d;
                    int i20 = 0;
                    for (int i21 = 0; i21 < jArr6.length - 2 && i20 < jArr7.length - 2 && i21 < i19; i21 += 3) {
                        int i22 = i21 + 2;
                        if (jArr6[i22] != tr8.a) {
                            jArr7[i20] = jArr6[i21];
                            jArr7[i20 + 1] = jArr6[i21 + 1];
                            jArr7[i20 + 2] = jArr6[i22];
                            i20 += 3;
                        }
                    }
                    mfVar5.b = i20;
                    mfVar5.c = jArr7;
                    mfVar5.d = jArr6;
                } else {
                    i2 = 0;
                }
                if (rmaVar2.c <= j) {
                    long j23 = rmaVar2.d;
                    long j24 = rmaVar2.e;
                    float[] fArr3 = rmaVar2.g;
                    tc7 tc7Var2 = rmaVar2.a;
                    Object[] objArr5 = tc7Var2.c;
                    long[] jArr8 = tc7Var2.a;
                    int length2 = jArr8.length - 2;
                    if (length2 >= 0) {
                        int i23 = i2;
                        long j25 = Long.MAX_VALUE;
                        while (true) {
                            long j26 = jArr8[i23];
                            long j27 = j23;
                            int i24 = length2;
                            if ((((~j26) << 7) & j26 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i25 = 8 - ((~(i23 - i24)) >>> 31);
                                j4 = j25;
                                long j28 = j26;
                                int i26 = 0;
                                while (i26 < i25) {
                                    if ((j28 & j3) < j2) {
                                        qma qmaVar6 = (qma) objArr5[(i23 << 3) + i26];
                                        while (qmaVar6 != null) {
                                            int i27 = i25;
                                            int i28 = i23;
                                            long j29 = j;
                                            qma qmaVar7 = qmaVar6;
                                            j4 = rma.a(qmaVar7, j27, j24, fArr3, j29, j4);
                                            j = j29;
                                            i23 = i28;
                                            i24 = i24;
                                            qmaVar6 = qmaVar7.e;
                                            i25 = i27;
                                        }
                                    }
                                    j28 >>= i;
                                    i26++;
                                    i25 = i25;
                                    j27 = j27;
                                    i23 = i23;
                                    i24 = i24;
                                }
                                i3 = i24;
                                int i29 = i23;
                                j23 = j27;
                                if (i25 != i) {
                                    break;
                                }
                                j25 = j4;
                                i4 = i29;
                            } else {
                                i3 = i24;
                                j23 = j27;
                                i4 = i23;
                            }
                            if (i4 != i3) {
                                i23 = i4 + 1;
                                length2 = i3;
                            } else {
                                j4 = j25;
                                break;
                            }
                        }
                    } else {
                        j4 = Long.MAX_VALUE;
                    }
                    qma qmaVar8 = rmaVar2.b;
                    if (qmaVar8 != null) {
                        for (qma qmaVar9 = qmaVar8; qmaVar9 != null; qmaVar9 = qmaVar9.e) {
                            long j30 = j;
                            j4 = rma.a(qmaVar9, j23, j24, fArr3, j30, j4);
                            j = j30;
                        }
                    }
                    if (j4 == Long.MAX_VALUE) {
                        j5 = -1;
                    } else {
                        j5 = j4;
                    }
                    rmaVar2.c = j5;
                }
                if (rmaVar2.c <= 0) {
                    i();
                    return;
                }
                return;
            }
            mfVar = mfVar2;
            rmaVar = rmaVar3;
            i = 8;
        } else {
            mfVar = mfVar2;
            rmaVar = rmaVar3;
            i = 8;
            j = currentTimeMillis;
            j2 = 128;
        }
        j3 = 255;
        if (z) {
        }
        rmaVar2 = rmaVar;
        if (!this.g) {
        }
        if (rmaVar2.c <= j) {
        }
        if (rmaVar2.c <= 0) {
        }
    }

    public final long b(kb6 kb6Var) {
        long j;
        int i = kb6Var.b & 33554431;
        mf mfVar = this.b;
        long[] jArr = (long[]) mfVar.c;
        int i2 = mfVar.b;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == i) {
                j = jArr[i3];
                break;
            }
        }
        j = Long.MAX_VALUE;
        if (j == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((int) j) & 4294967295L) | (((int) (j >> 32)) << 32);
    }

    public final void d(kb6 kb6Var) {
        boolean z;
        int i;
        boolean z2 = true;
        kb6Var.c = true;
        bi biVar = kb6Var.E;
        dl7 dl7Var = (dl7) biVar.e;
        cw6 cw6Var = kb6Var.F.p;
        int U = cw6Var.U();
        float T = cw6Var.T();
        od7 od7Var = this.k;
        od7Var.b = l11l111lI1l.l111l1111lI1l;
        od7Var.c = l11l111lI1l.l111l1111lI1l;
        od7Var.d = U;
        od7Var.e = T;
        while (true) {
            if (dl7Var == null) {
                break;
            }
            kb6 kb6Var2 = dl7Var.o;
            if (dl7Var == ((dl7) kb6Var2.E.e) && !kb6Var2.c) {
                if (!pp5.b(b(kb6Var2), 9223372034707292159L)) {
                    od7Var.e((Float.floatToRawIntBits((int) (r9 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r9 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            gx7 gx7Var = dl7Var.N;
            if (gx7Var != null) {
                float[] b = ((k25) gx7Var).b();
                if (!rv6.x(b)) {
                    or6.V(b, od7Var);
                }
            }
            long j = dl7Var.B;
            od7Var.e((4294967295L & Float.floatToRawIntBits((int) (j & 4294967295L))) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
            dl7Var = dl7Var.s;
        }
        int i2 = (int) od7Var.b;
        int i3 = (int) od7Var.c;
        int i4 = (int) od7Var.d;
        int i5 = (int) od7Var.e;
        int i6 = kb6Var.b;
        boolean z3 = kb6Var.g;
        kb6Var.g = true;
        mf mfVar = this.b;
        if (z3) {
            int i7 = i6 & 33554431;
            long[] jArr = (long[]) mfVar.c;
            int i8 = mfVar.b;
            int i9 = 0;
            while (i9 < jArr.length - 2 && i9 < i8) {
                int i10 = i9 + 2;
                long j2 = jArr[i10];
                z = z2;
                if ((((int) j2) & 33554431) == i7) {
                    jArr[i9] = (i2 << 32) | (i3 & 4294967295L);
                    jArr[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
                    jArr[i10] = (((j2 >> 63) & 1) << 60) | j2;
                    break;
                }
                i9 += 3;
                z2 = z;
            }
        }
        z = z2;
        kb6 v = kb6Var.v();
        if (v != null) {
            i = v.b;
        } else {
            i = -1;
        }
        mf.j(mfVar, i6, i2, i3, i4, i5, i, biVar.m(1024), biVar.m(16), this.c.a.a(i6), WXMediaMessage.TITLE_LENGTH_LIMIT);
        kb6Var.f = false;
        this.e = z;
        ae7 z4 = kb6Var.z();
        Object[] objArr = z4.a;
        int i11 = z4.c;
        for (int i12 = 0; i12 < i11; i12++) {
            kb6 kb6Var3 = (kb6) objArr[i12];
            if (kb6Var3.I()) {
                d(kb6Var3);
            }
        }
    }

    public final void f(kb6 kb6Var) {
        long j;
        boolean z;
        boolean z2;
        boolean I = kb6Var.I();
        bi biVar = kb6Var.E;
        if (I && kb6Var.f) {
            kb6 v = kb6Var.v();
            if (v != null && !v.c) {
                if (v.e) {
                    v.e = false;
                    v.d = e(v);
                }
                j = v.d;
            } else if (v == null) {
                j = 0;
            } else {
                j = 9223372034707292159L;
            }
            dl7 dl7Var = (dl7) biVar.e;
            if (!pp5.b(j, 9223372034707292159L) && !c(dl7Var)) {
                if (!kb6Var.c) {
                    long e = pp5.e(j, dl7Var.B);
                    cw6 cw6Var = kb6Var.F.p;
                    int U = cw6Var.U();
                    int T = cw6Var.T();
                    int i = kb6Var.b;
                    boolean z3 = kb6Var.g;
                    mf mfVar = this.b;
                    long j2 = 4294967295L;
                    if (z3) {
                        if (v != null) {
                            int i2 = v.b;
                            int i3 = (int) (e >> 32);
                            int i4 = (int) (e & 4294967295L);
                            int i5 = i & 33554431;
                            long[] jArr = (long[]) mfVar.c;
                            int i6 = mfVar.b;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= jArr.length - 2 || i7 >= i6) {
                                    break;
                                }
                                long j3 = j2;
                                if ((((int) jArr[i7 + 2]) & 33554431) == i2) {
                                    long j4 = jArr[i7];
                                    int i8 = ((int) (j4 >> 32)) + i3;
                                    int i9 = ((int) j4) + i4;
                                    int i10 = i8 + U;
                                    int i11 = i9 + T;
                                    i7 += 3;
                                    while (i7 < jArr.length - 2 && i7 < i6) {
                                        int i12 = i7 + 2;
                                        int i13 = i2;
                                        int i14 = i3;
                                        long j5 = jArr[i12];
                                        int i15 = i4;
                                        if ((((int) j5) & 33554431) == i5) {
                                            long j6 = jArr[i7];
                                            long[] jArr2 = jArr;
                                            int i16 = i8 - ((int) (j6 >> 32));
                                            int i17 = i9 - ((int) j6);
                                            jArr2[i7] = (i9 & j3) | (i8 << 32);
                                            jArr2[i7 + 1] = (i10 << 32) | (i11 & j3);
                                            jArr2[i12] = j5 | (((j5 >> 63) & 1) << 60);
                                            if (i16 != 0 || i17 != 0) {
                                                int i18 = tr8.b;
                                                mfVar.o((j5 & (-1125899873288193L)) | (((i7 + 3) & 33554431) << 25), i16, i17);
                                            }
                                        } else {
                                            i7 += 3;
                                            i2 = i13;
                                            i3 = i14;
                                            i4 = i15;
                                        }
                                    }
                                }
                                i7 += 3;
                                jArr = jArr;
                                j2 = j3;
                                i2 = i2;
                                i3 = i3;
                                i4 = i4;
                            }
                        } else {
                            int i19 = (int) (e >> 32);
                            int i20 = (int) (e & 4294967295L);
                            int i21 = U + i19;
                            int i22 = i20 + T;
                            int i23 = i & 33554431;
                            long[] jArr3 = (long[]) mfVar.c;
                            int i24 = mfVar.b;
                            int i25 = 0;
                            while (true) {
                                if (i25 >= jArr3.length - 2 || i25 >= i24) {
                                    break;
                                }
                                int i26 = i25 + 2;
                                long j7 = jArr3[i26];
                                if ((((int) j7) & 33554431) == i23) {
                                    long j8 = jArr3[i25];
                                    int i27 = i25;
                                    jArr3[i27] = (i19 << 32) | (i20 & 4294967295L);
                                    jArr3[i27 + 1] = (i21 << 32) | (i22 & 4294967295L);
                                    jArr3[i26] = (((j7 >> 63) & 1) << 60) | j7;
                                    int i28 = i19 - ((int) (j8 >> 32));
                                    int i29 = i20 - ((int) j8);
                                    if (i28 != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (i29 != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z | z2) {
                                        int i30 = tr8.b;
                                        mfVar.o((j7 & (-1125899873288193L)) | (((i27 + 3) & 33554431) << 25), i28, i29);
                                    }
                                } else {
                                    i25 += 3;
                                }
                            }
                        }
                    } else {
                        kb6Var.g = true;
                        boolean m = biVar.m(1024);
                        boolean m2 = biVar.m(16);
                        boolean a = this.c.a.a(i);
                        if (v != null) {
                            int i31 = v.b;
                            int i32 = (int) (e >> 32);
                            int i33 = (int) (e & 4294967295L);
                            int i34 = i & 33554431;
                            long[] jArr4 = (long[]) mfVar.c;
                            int i35 = mfVar.b - 3;
                            while (true) {
                                if (i35 < 0) {
                                    break;
                                }
                                if ((((int) jArr4[i35 + 2]) & 33554431) == i31) {
                                    long j9 = jArr4[i35];
                                    int i36 = ((int) (j9 >> 32)) + i32;
                                    int i37 = ((int) j9) + i33;
                                    mfVar.i(i34, i36, i37, i36 + U, i37 + T, i31, m, m2, a, i35);
                                    break;
                                }
                                i35 -= 3;
                            }
                        } else {
                            int i38 = (int) (e >> 32);
                            int i39 = (int) (e & 4294967295L);
                            mf.j(mfVar, i, i38, i39, i38 + U, i39 + T, 0, m, m2, a, 544);
                        }
                    }
                } else {
                    d(kb6Var);
                    h(kb6Var);
                }
            } else {
                d(kb6Var);
            }
            kb6Var.f = false;
            this.e = true;
            i();
        }
    }

    public final void g(kb6 kb6Var) {
        if (kb6Var.g) {
            int i = kb6Var.b & 33554431;
            mf mfVar = this.b;
            long[] jArr = (long[]) mfVar.c;
            int i2 = mfVar.b;
            int i3 = 0;
            while (true) {
                if (i3 >= jArr.length - 2 || i3 >= i2) {
                    break;
                }
                int i4 = i3 + 2;
                if ((((int) jArr[i4]) & 33554431) == i) {
                    jArr[i3] = -1;
                    jArr[i3 + 1] = -1;
                    jArr[i4] = tr8.a;
                    break;
                }
                i3 += 3;
            }
            kb6Var.g = false;
            kb6Var.f = true;
            this.e = true;
            this.g = true;
        }
    }

    public final void i() {
        boolean z;
        nc ncVar = this.h;
        if (ncVar != null) {
            z = true;
        } else {
            z = false;
        }
        long j = this.c.c;
        if (j >= 0 || !z) {
            if (this.i == j && z) {
                return;
            }
            AndroidComposeView androidComposeView = this.a;
            if (ncVar != null) {
                if (!oq3.K(ncVar)) {
                    ncVar = null;
                }
                if (ncVar != null) {
                    androidComposeView.removeCallbacks(ncVar);
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j, 16 + currentTimeMillis);
            this.i = max;
            nc ncVar2 = new nc(0, this.j);
            androidComposeView.postDelayed(ncVar2, max - currentTimeMillis);
            this.h = ncVar2;
        }
    }
}

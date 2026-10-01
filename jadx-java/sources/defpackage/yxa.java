package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yxa {
    public final mbc a;
    public final k72 b;
    public final k72 c;
    public final int d;
    public final long e;
    public final long f;

    public yxa(mbc mbcVar, k72 k72Var, k72 k72Var2, int i, long j, long j2) {
        this.a = mbcVar;
        this.b = k72Var;
        this.c = k72Var2;
        this.d = i;
        this.e = j;
        this.f = j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0097 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x027f -> B:12:0x0284). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sxa sxaVar, lo3 lo3Var, f93 f93Var) {
        wxa wxaVar;
        int i;
        nwa nwaVar;
        dv4 dv4Var;
        wxa wxaVar2;
        int i2;
        nna nnaVar;
        String str;
        sxa sxaVar2;
        mbc mbcVar;
        long j;
        dv4 dv4Var2;
        String str2;
        sxa sxaVar3;
        Object obj;
        int i3;
        nna nnaVar2;
        int i4;
        int i5;
        mbc mbcVar2;
        dv4 dv4Var3;
        String str3;
        nwa nwaVar2;
        nna nnaVar3;
        sxa sxaVar4;
        long j2;
        boolean z;
        boolean z2;
        boolean z3;
        Object uxaVar;
        Long l;
        Object e;
        ddc ddcVar = ddc.X;
        if (f93Var instanceof wxa) {
            wxaVar = (wxa) f93Var;
            int i6 = wxaVar.m;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                wxaVar.m = i6 - Integer.MIN_VALUE;
                Object obj2 = wxaVar.k;
                i = wxaVar.m;
                mbc mbcVar3 = this.a;
                long j3 = this.f;
                Object obj3 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i3 = wxaVar.j;
                                nna nnaVar4 = wxaVar.h;
                                String str4 = wxaVar.f;
                                dv4 dv4Var4 = wxaVar.e;
                                sxa sxaVar5 = wxaVar.d;
                                mv7.q(obj2);
                                mbcVar = mbcVar3;
                                j = j3;
                                nnaVar = nnaVar4;
                                str = str4;
                                wxaVar2 = wxaVar;
                                sxa sxaVar6 = sxaVar5;
                                dv4Var2 = dv4Var4;
                                nwaVar = (nwa) obj2;
                                i2 = i3 + 1;
                                mbcVar3 = mbcVar;
                                dv4Var = dv4Var2;
                                j3 = j;
                                sxaVar2 = sxaVar6;
                                if (j3 >= 0 || nnaVar == null) {
                                    mbcVar2 = mbcVar3;
                                    j = j3;
                                    l = null;
                                } else {
                                    mbcVar2 = mbcVar3;
                                    j = j3;
                                    long i7 = c14.i(nna.a(nnaVar.a));
                                    long j4 = j - i7;
                                    if (j4 > 0) {
                                        l = Long.valueOf(j4);
                                    } else {
                                        throw b(i2, i7);
                                    }
                                }
                                wxaVar2.d = sxaVar2;
                                wxaVar2.e = dv4Var;
                                wxaVar2.f = str;
                                wxaVar2.g = nwaVar;
                                wxaVar2.h = nnaVar;
                                wxaVar2.i = null;
                                wxaVar2.j = i2;
                                wxaVar2.m = 1;
                                e = dv4Var.e(nwaVar, l, wxaVar2);
                                if (e != obj3) {
                                    int i8 = i2;
                                    nwaVar2 = nwaVar;
                                    obj2 = e;
                                    sxaVar4 = sxaVar2;
                                    wxaVar = wxaVar2;
                                    nnaVar3 = nnaVar;
                                    str3 = str;
                                    dv4Var3 = dv4Var;
                                    i3 = i8;
                                    txa txaVar = (txa) obj2;
                                    if (str3 == null) {
                                        str3 = txaVar.c;
                                    }
                                    if (nnaVar3 == null) {
                                        j2 = c14.i(nna.a(nnaVar3.a));
                                    } else {
                                        j2 = 0;
                                    }
                                    nna nnaVar5 = nnaVar3;
                                    Throwable th = txaVar.b;
                                    mbcVar = mbcVar2;
                                    if (!(nwaVar2 instanceof bya) && !txaVar.a) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (mbcVar.v()) {
                                        obj = ddcVar;
                                    } else {
                                        if (th == null && z) {
                                            bya byaVar = (bya) nwaVar2;
                                            String str5 = byaVar.c;
                                            String a = k3b.a(byaVar.d);
                                            String a2 = k3b.a(byaVar.e);
                                            StringBuilder k = tq0.k("Tts resume closed without any event: audioId=", str5, ", receivedSeq=", a, ", playedSeq=");
                                            k.append(a2);
                                            uxaVar = new uxa(new RuntimeException(k.toString()));
                                        } else {
                                            int i9 = this.d;
                                            if (i9 >= 0 && i3 >= i9) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (j >= 0 && j2 >= j) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z2 && !z3) {
                                                if (th != null) {
                                                    uxaVar = new vxa(th);
                                                } else {
                                                    uxaVar = new vxa(null);
                                                }
                                            } else {
                                                if (th == null) {
                                                    th = new RuntimeException("Tts resume limit reached: attempts=" + i3 + ", elapsedMs=" + j2);
                                                }
                                                uxaVar = new uxa(th);
                                            }
                                        }
                                        obj = uxaVar;
                                    }
                                    if (!obj.equals(ddcVar)) {
                                        if (!(obj instanceof uxa)) {
                                            if (obj instanceof vxa) {
                                                if (nnaVar5 == null) {
                                                    nnaVar2 = new nna(ma7.a());
                                                } else {
                                                    nnaVar2 = nnaVar5;
                                                }
                                                vxa vxaVar = (vxa) obj;
                                                Throwable th2 = vxaVar.a;
                                                wxaVar.d = sxaVar4;
                                                wxaVar.e = dv4Var3;
                                                wxaVar.f = str3;
                                                wxaVar.g = null;
                                                wxaVar.h = nnaVar2;
                                                wxaVar.i = vxaVar;
                                                wxaVar.j = i3;
                                                wxaVar.m = 2;
                                                if (c(nnaVar2, i3, th2, wxaVar) != obj3) {
                                                    dv4Var2 = dv4Var3;
                                                    str2 = str3;
                                                    sxaVar3 = sxaVar4;
                                                    if (!mbcVar.v()) {
                                                        Throwable th3 = ((vxa) obj).a;
                                                        wxaVar.d = sxaVar3;
                                                        wxaVar.e = dv4Var2;
                                                        wxaVar.f = str2;
                                                        wxaVar.g = null;
                                                        wxaVar.h = nnaVar2;
                                                        wxaVar.i = null;
                                                        wxaVar.j = i3;
                                                        wxaVar.m = 3;
                                                        k72 k72Var = this.b;
                                                        if (str2 == null) {
                                                            if (th3 == null) {
                                                                throw new RuntimeException("Tts stream closed unexpectedly and cannot resume: audioId unknown, receivedSeq=" + k72Var.w());
                                                            }
                                                            throw th3;
                                                        }
                                                        String str6 = sxaVar3.a;
                                                        int i10 = sxaVar3.b;
                                                        k3b k3bVar = (k3b) k72Var.w();
                                                        if (k3bVar != null) {
                                                            i4 = k3bVar.a + 1;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        k3b k3bVar2 = (k3b) this.c.w();
                                                        if (k3bVar2 != null) {
                                                            i5 = k3bVar2.a + 1;
                                                        } else {
                                                            i5 = 0;
                                                        }
                                                        String str7 = str2;
                                                        Object byaVar2 = new bya(i10, i4, i5, str6, str7);
                                                        int i11 = i5;
                                                        if (th3 != null) {
                                                            String a3 = k3b.a(i4);
                                                            String a4 = k3b.a(i11);
                                                            StringBuilder k2 = tq0.k("Tts stream interrupted, resume request: audioId=", str7, ", receivedSeq=", a3, ", playedSeq=");
                                                            k2.append(a4);
                                                            String sb = k2.toString();
                                                            oqb.C();
                                                            oqb.a.Q(5, sb, th3);
                                                        } else {
                                                            String a5 = k3b.a(i4);
                                                            String a6 = k3b.a(i11);
                                                            StringBuilder k3 = tq0.k("Tts stream closed unexpectedly, resume request: audioId=", str7, ", receivedSeq=", a5, ", playedSeq=");
                                                            k3.append(a6);
                                                            oqb.i0(k3.toString());
                                                        }
                                                        if (byaVar2 != obj3) {
                                                            str = str7;
                                                            wxaVar2 = wxaVar;
                                                            sxaVar6 = sxaVar3;
                                                            nnaVar = nnaVar2;
                                                            obj2 = byaVar2;
                                                            nwaVar = (nwa) obj2;
                                                            i2 = i3 + 1;
                                                            mbcVar3 = mbcVar;
                                                            dv4Var = dv4Var2;
                                                            j3 = j;
                                                            sxaVar2 = sxaVar6;
                                                            if (j3 >= 0) {
                                                            }
                                                            mbcVar2 = mbcVar3;
                                                            j = j3;
                                                            l = null;
                                                            wxaVar2.d = sxaVar2;
                                                            wxaVar2.e = dv4Var;
                                                            wxaVar2.f = str;
                                                            wxaVar2.g = nwaVar;
                                                            wxaVar2.h = nnaVar;
                                                            wxaVar2.i = null;
                                                            wxaVar2.j = i2;
                                                            wxaVar2.m = 1;
                                                            e = dv4Var.e(nwaVar, l, wxaVar2);
                                                            if (e != obj3) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                l33.e();
                                                return null;
                                            }
                                        } else {
                                            throw ((uxa) obj).a;
                                        }
                                    }
                                    return s4b.a;
                                }
                                return obj3;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i3 = wxaVar.j;
                        obj = wxaVar.i;
                        nna nnaVar6 = wxaVar.h;
                        str2 = wxaVar.f;
                        dv4Var2 = wxaVar.e;
                        sxaVar3 = wxaVar.d;
                        mv7.q(obj2);
                        mbcVar = mbcVar3;
                        j = j3;
                        nnaVar2 = nnaVar6;
                        if (!mbcVar.v()) {
                        }
                        return s4b.a;
                    }
                    i3 = wxaVar.j;
                    nnaVar3 = wxaVar.h;
                    nwaVar2 = wxaVar.g;
                    str3 = wxaVar.f;
                    dv4Var3 = wxaVar.e;
                    sxa sxaVar7 = wxaVar.d;
                    mv7.q(obj2);
                    mbcVar2 = mbcVar3;
                    sxaVar4 = sxaVar7;
                    j = j3;
                    txa txaVar2 = (txa) obj2;
                    if (str3 == null) {
                    }
                    if (nnaVar3 == null) {
                    }
                    nna nnaVar52 = nnaVar3;
                    Throwable th4 = txaVar2.b;
                    mbcVar = mbcVar2;
                    if (!(nwaVar2 instanceof bya)) {
                    }
                    z = false;
                    if (mbcVar.v()) {
                    }
                    if (!obj.equals(ddcVar)) {
                    }
                    return s4b.a;
                }
                mv7.q(obj2);
                nwaVar = sxaVar;
                dv4Var = lo3Var;
                wxaVar2 = wxaVar;
                i2 = 0;
                nnaVar = null;
                str = null;
                sxaVar2 = nwaVar;
                if (j3 >= 0) {
                }
                mbcVar2 = mbcVar3;
                j = j3;
                l = null;
                wxaVar2.d = sxaVar2;
                wxaVar2.e = dv4Var;
                wxaVar2.f = str;
                wxaVar2.g = nwaVar;
                wxaVar2.h = nnaVar;
                wxaVar2.i = null;
                wxaVar2.j = i2;
                wxaVar2.m = 1;
                e = dv4Var.e(nwaVar, l, wxaVar2);
                if (e != obj3) {
                }
                return obj3;
            }
        }
        wxaVar = new wxa(this, f93Var);
        Object obj22 = wxaVar.k;
        i = wxaVar.m;
        mbc mbcVar32 = this.a;
        long j32 = this.f;
        Object obj32 = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [nz2, java.lang.RuntimeException] */
    public final nz2 b(int i, long j) {
        return new RuntimeException("resume time limit reached: attempts=" + i + ", elapsedMs=" + j + ", limitMs=" + this.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(nna nnaVar, int i, Throwable th, f93 f93Var) {
        xxa xxaVar;
        int i2;
        mbc mbcVar;
        long j;
        long j2;
        long i3;
        nna nnaVar2 = nnaVar;
        int i4 = i;
        Throwable th2 = th;
        if (f93Var instanceof xxa) {
            xxaVar = (xxa) f93Var;
            int i5 = xxaVar.i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                xxaVar.i = i5 - Integer.MIN_VALUE;
                Object obj = xxaVar.g;
                i2 = xxaVar.i;
                mbcVar = this.a;
                j = this.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        int i6 = xxaVar.f;
                        Throwable th3 = xxaVar.e;
                        nna nnaVar3 = xxaVar.d;
                        mv7.q(obj);
                        i4 = i6;
                        nnaVar2 = nnaVar3;
                        th2 = th3;
                        j2 = 0;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!mbcVar.v()) {
                        long j3 = this.e;
                        if (j3 < 0) {
                            j3 = 0;
                        }
                        j2 = 0;
                        if (j >= 0) {
                            long i7 = c14.i(nna.a(nnaVar2.a));
                            long j4 = j - i7;
                            if (j4 <= 0 || j3 >= j4) {
                                if (th2 == null) {
                                    throw b(i4, i7);
                                }
                                throw th2;
                            }
                        }
                        xxaVar.d = nnaVar2;
                        xxaVar.e = th2;
                        xxaVar.f = i4;
                        xxaVar.i = 1;
                        Object n0 = vy0.n0(j3, xxaVar);
                        ha3 ha3Var = ha3.a;
                        if (n0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4b.a;
                }
                if (!mbcVar.v() && j >= j2) {
                    i3 = c14.i(nna.a(nnaVar2.a));
                    if (i3 >= j) {
                        if (th2 == null) {
                            throw b(i4, i3);
                        }
                        throw th2;
                    }
                }
                return s4b.a;
            }
        }
        xxaVar = new xxa(this, f93Var);
        Object obj2 = xxaVar.g;
        i2 = xxaVar.i;
        mbcVar = this.a;
        j = this.f;
        if (i2 == 0) {
        }
        if (!mbcVar.v()) {
            i3 = c14.i(nna.a(nnaVar2.a));
            if (i3 >= j) {
            }
        }
        return s4b.a;
    }
}

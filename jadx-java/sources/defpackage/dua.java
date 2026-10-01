package defpackage;

import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dua {
    public final fv2 a;
    public final yp8 b;
    public final jv5 c;
    public final xp d;
    public final by0 e;
    public ewa f;
    public tz9 g;
    public ewa h;
    public nw6 i;
    public boolean j;
    public boolean k;
    public final gz2 l;

    public dua(fv2 fv2Var, yp8 yp8Var, xp xpVar, jv5 jv5Var, xp xpVar2) {
        rta rtaVar = rta.h;
        this.a = fv2Var;
        this.b = yp8Var;
        this.c = jv5Var;
        this.d = xpVar2;
        this.e = (by0) xpVar.w();
        this.l = f0c.e();
    }

    public static final void a(dua duaVar, Throwable th) {
        duaVar.a.a = false;
        rta rtaVar = rta.h;
        rtaVar.h(th);
        try {
            ewa ewaVar = duaVar.h;
            if (ewaVar != null) {
                tga tgaVar = (tga) ewaVar;
                tgaVar.b.removeListener(tgaVar.h);
            }
        } catch (Exception e) {
            rtaVar.h(e);
        } catch (LinkageError e2) {
            rtaVar.h(e2);
        }
    }

    public final Object b(y51 y51Var, v10 v10Var) {
        ewa ewaVar = this.f;
        if (ewaVar != null) {
            tga tgaVar = (tga) ewaVar;
            tgaVar.d = y51Var;
            String str = y51Var.f;
            tgaVar.e = new ota(str);
            tgaVar.f = new f94(str, 2);
            TRTCCloudDef.TRTCParams tRTCParams = new TRTCCloudDef.TRTCParams();
            tRTCParams.sdkAppId = y51Var.c;
            tRTCParams.userId = y51Var.d;
            tRTCParams.userSig = y51Var.e;
            tRTCParams.strRoomId = y51Var.b;
            tgaVar.c = true;
            tgaVar.b.enterRoom(tRTCParams, 2);
        }
        Object a = this.e.a(v10Var);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public final void c() {
        rta rtaVar = rta.h;
        if (!this.j && !this.k) {
            this.j = true;
            try {
                nw6 nw6Var = this.i;
                if (nw6Var != null && nw6Var.e != 5 && !nw6Var.f) {
                    nw6Var.f = true;
                    nw6Var.k();
                    nw6Var.e();
                }
            } catch (Exception e) {
                rtaVar.h(e);
            } catch (LinkageError e2) {
                rtaVar.h(e2);
            }
        }
    }

    public final Object d(wia wiaVar, v10 v10Var) {
        y93 y93Var = v10Var.b;
        pr6.r(y93Var);
        zka zkaVar = new zka(3, this, wiaVar);
        v3a v3aVar = new v3a(11, wiaVar);
        by0 by0Var = this.e;
        if (gr5.b(by0Var.c, wx0.a)) {
            try {
                o80 o80Var = (o80) by0Var.b.q(new ya(13, by0Var, zkaVar), new ya(14, by0Var, v3aVar));
                sx0 sx0Var = new sx0(o80Var);
                by0Var.c = sx0Var;
                qx0 qx0Var = (qx0) o80Var;
                if (qx0Var.k()) {
                    if (by0Var.c == sx0Var) {
                        qx0Var.b();
                        if (by0Var.c == sx0Var) {
                            by0Var.c = new tx0(qx0Var, false, false);
                        }
                    }
                    pr6.r(y93Var);
                    this.g = (tz9) this.c.h(new tc(0, this.e, by0.class, "isSpeakerOutput", "isSpeakerOutput()Z", 0, 0, 29));
                    pr6.r(y93Var);
                    tz9 tz9Var = this.g;
                    if (tz9Var != null) {
                        tz9Var.e();
                    }
                    pr6.r(y93Var);
                    if (!this.k) {
                        nw6 nw6Var = (nw6) this.d.w();
                        this.i = nw6Var;
                        nw6Var.k();
                    }
                    pr6.r(y93Var);
                    ewa ewaVar = (ewa) this.b.h(new yp8(25, this, wiaVar));
                    this.h = ewaVar;
                    this.f = ewaVar;
                    pr6.r(y93Var);
                    tga tgaVar = (tga) ewaVar;
                    TRTCCloud tRTCCloud = tgaVar.b;
                    tRTCCloud.addListener(tgaVar.h);
                    tRTCCloud.setDefaultStreamRecvMode(false, false);
                    tRTCCloud.setAudioPlayoutVolume(100);
                    tRTCCloud.muteLocalAudio(true);
                    tRTCCloud.callExperimentalAPI("{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}");
                    tRTCCloud.enableAudioVolumeEvaluation(true, tgaVar.g);
                    tRTCCloud.startLocalAudio(1);
                    pr6.r(y93Var);
                    Object a = by0Var.a(v10Var);
                    if (a == ha3.a) {
                        return a;
                    }
                    return s4b.a;
                }
                throw new v51(k01.i, null, null, 6);
            } catch (Exception e) {
                try {
                    xx0 xx0Var = by0Var.c;
                    by0Var.c = ux0.a;
                    new j(17, xx0Var).w();
                    throw e;
                } catch (Exception e2) {
                    qk7.z(e, e2);
                    throw e;
                }
            }
        }
        t00.k("Each audio session supports one call");
        return null;
    }

    public final void e() {
        rta rtaVar = rta.h;
        tz9 tz9Var = this.g;
        this.g = null;
        if (tz9Var != null) {
            try {
                tz9Var.close();
            } catch (Exception e) {
                rtaVar.h(e);
            } catch (LinkageError e2) {
                rtaVar.h(e2);
            }
        }
    }

    public final void f() {
        rta rtaVar = rta.h;
        nw6 nw6Var = this.i;
        this.i = null;
        if (nw6Var != null) {
            try {
                nw6Var.close();
            } catch (Exception e) {
                rtaVar.h(e);
            } catch (LinkageError e2) {
                rtaVar.h(e2);
            }
        }
    }
}

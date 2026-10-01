package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zxa implements oy4 {
    public static final zxa a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [zxa, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.tts.TtsResumeRequest", obj, 5);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("audio_id", false);
        ca8Var.j("received_seq", false);
        ca8Var.j("played_seq", false);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    @Override // defpackage.oy4
    public final l56[] c() {
        f7a f7aVar = f7a.a;
        o3b o3bVar = o3b.a;
        return new l56[]{f7aVar, vp5.a, f7aVar, o3bVar, o3bVar};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        k3b k3bVar = null;
        k3b k3bVar2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    k3bVar2 = (k3b) b.r(jg9Var, 4, o3b.a, k3bVar2);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                k3bVar = (k3b) b.r(jg9Var, 3, o3b.a, k3bVar);
                                i |= 8;
                            }
                        } else {
                            str2 = b.m(jg9Var, 2);
                            i |= 4;
                        }
                    } else {
                        i2 = b.s(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    str = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new bya(i, str, i2, str2, k3bVar, k3bVar2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        bya byaVar = (bya) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, byaVar.a);
        b.w(1, byaVar.b, jg9Var);
        b.x(jg9Var, 2, byaVar.c);
        o3b o3bVar = o3b.a;
        b.n(jg9Var, 3, o3bVar, new k3b(byaVar.d));
        b.n(jg9Var, 4, o3bVar, new k3b(byaVar.e));
        b.f();
    }
}

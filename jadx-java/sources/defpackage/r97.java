package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r97 {
    public static final long k;
    public static final /* synthetic */ int l = 0;
    public final m97 a;
    public final st2 b;
    public final st2 c;
    public String d;
    public String e;
    public final n2a f;
    public final n2a g;
    public final n2a h;
    public final eo8 i;
    public final eo8 j;

    static {
        i10 i10Var = c14.b;
        k = vy0.J0(800, g14.MILLISECONDS);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [dv4, s7] */
    public r97(hw hwVar, m97 m97Var, ga3 ga3Var) {
        this.a = m97Var;
        int i = 0;
        int i2 = 0;
        int i3 = 29;
        this.b = new st2(i3, new tc(0, hwVar, hw.class, "getModelBannerShowKey", "getModelBannerShowKey()Ljava/lang/String;", 0, 0, 27), new vf3(1, hwVar, hw.class, "setModelBannerShowKey", "setModelBannerShowKey(Ljava/lang/String;)V", i2, i, 14));
        this.c = new st2(i3, new tc(0, hwVar, hw.class, "getModelAlertShowKey", "getModelAlertShowKey()Ljava/lang/String;", i2, i, 26), new vf3(1, hwVar, hw.class, "setModelAlertShowKey", "setModelAlertShowKey(Ljava/lang/String;)V", i2, i, 13));
        n2a i4 = do1.i(null);
        this.f = i4;
        n2a i5 = do1.i(null);
        this.g = i5;
        n2a i6 = do1.i(Boolean.FALSE);
        this.h = i6;
        this.i = nd.h0(new oi4(new eo8((n2a) m97Var.e.getValue()), i4, new s7(3, 4, r97.class, this, "resolveBanner", "resolveBanner(Lcom/deepseek/chat/settings/BannerConfig;Ljava/lang/String;)Lcom/deepseek/chat/settings/ModelSettingsNoticeState$Banner;")), ga3Var, new h2a(5000L, Long.MAX_VALUE), n97.c);
        this.j = nd.h0(nd.l0(new nw2(4, new dh4[]{new eo8((n2a) m97Var.d.getValue()), i6, i5}, o97.h), new p97(this, null)), ga3Var, new h2a(5000L, Long.MAX_VALUE), null);
    }

    public final eo8 a() {
        return this.i;
    }
}

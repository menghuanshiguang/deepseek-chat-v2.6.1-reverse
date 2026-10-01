package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a2c extends kub implements xtb {
    public static final String[] f = {"_id", "version_code", "version_name", "manifest_version_code", "update_version_code", "app_version"};

    /* JADX WARN: Type inference failed for: r5v1, types: [e7c, java.lang.Object] */
    @Override // defpackage.xtb
    public final Object a(ug9 ug9Var) {
        ug9Var.f("_id");
        String g = ug9Var.g("version_code");
        String g2 = ug9Var.g("version_name");
        String g3 = ug9Var.g("manifest_version_code");
        String g4 = ug9Var.g("update_version_code");
        String g5 = ug9Var.g("app_version");
        ?? obj = new Object();
        obj.a = g;
        obj.b = g2;
        obj.c = g3;
        obj.d = g4;
        obj.e = g5;
        return obj;
    }

    @Override // defpackage.kub
    public final String[] h() {
        return f;
    }

    @Override // defpackage.kub
    public final String i() {
        return "local_monitor_version";
    }
}

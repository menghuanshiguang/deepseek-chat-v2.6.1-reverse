package defpackage;

/* loaded from: classes.dex */
public final class egc {
    public final String a;

    public egc(String str) {
        String[] split = str.split("\\s+");
        if (split.length == 3) {
            String str2 = split[0];
            this.a = split[1];
            try {
                Long.parseLong(split[2]);
                return;
            } catch (Throwable th) {
                int i = n2c.a;
                mi7.h("NPTH_CATCH", new RuntimeException("err ProcessTrack line:".concat(str), th));
                return;
            }
        }
        int i2 = n2c.a;
        mi7.h("NPTH_CATCH", new RuntimeException("err ProcessTrack line:".concat(str)));
    }
}

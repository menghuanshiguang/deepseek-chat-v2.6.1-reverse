package defpackage;

/* loaded from: classes.dex */
public final class itb extends b3c {
    public boolean a;

    @Override // defpackage.b3c
    public final boolean b(String str) {
        if (!this.a && str.contains("android.os.Looper.loop")) {
            this.a = true;
        }
        return !this.a;
    }
}

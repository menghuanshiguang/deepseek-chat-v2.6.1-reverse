package defpackage;

/* loaded from: classes.dex */
public final class xbc {
    public static long c;
    public volatile boolean a = false;
    public final /* synthetic */ hcc b;

    public xbc(hcc hccVar) {
        this.b = hccVar;
    }

    public final void a() {
        this.a = false;
        hcc hccVar = this.b;
        hccVar.a++;
        hcc.c(hccVar, false, c);
        hcc hccVar2 = this.b;
        hccVar2.i = hccVar2.j;
        hccVar2.j = "no message running";
    }
}

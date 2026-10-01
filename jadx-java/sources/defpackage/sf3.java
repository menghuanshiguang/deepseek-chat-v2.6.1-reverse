package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sf3 implements eh4, lv4 {
    public final /* synthetic */ od1 a;

    public sf3(od1 od1Var) {
        this.a = od1Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        wf1 wf1Var = (wf1) obj;
        boolean b = gr5.b(wf1Var, uf1.a);
        od1 od1Var = this.a;
        if (b) {
            od1Var.a.i();
        } else if (wf1Var instanceof tf1) {
            od1Var.d(new dk1(((tf1) wf1Var).a));
        } else if (gr5.b(wf1Var, vf1.a)) {
            od1Var.c.g(rl2.a);
        } else {
            l33.e();
            return null;
        }
        return s4b.a;
    }

    @Override // defpackage.lv4
    public final yu4 b() {
        return new s7(2, 4, od1.class, this.a, "onCommitEvent", "onCommitEvent(Lcom/deepseek/chat/ui/pages/camera/commit/CameraCommitEvent;)V");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof eh4) && (obj instanceof lv4)) {
            return b().equals(((lv4) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}

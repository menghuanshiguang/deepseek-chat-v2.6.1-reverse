package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class he6 {
    public final ou4 a;
    public hec c;
    public int f;
    public final gf7 b = new gf7(7, (byte) 0);
    public int d = -1;
    public int e = -1;

    public he6(ou4 ou4Var) {
        this.a = ou4Var;
    }

    public final ge6 a(int i, long j, boolean z, ou4 ou4Var) {
        hec hecVar = this.c;
        if (hecVar != null) {
            od8 od8Var = (od8) hecVar.d;
            boolean z2 = od8Var instanceof vg;
            nd8 nd8Var = new nd8(hecVar, i, this.b, ou4Var);
            nd8Var.d = new y53(j);
            if (z2) {
                if (z) {
                    vg vgVar = (vg) od8Var;
                    vgVar.b.add(new hf8(1, nd8Var));
                    if (!vgVar.c) {
                        vgVar.c = true;
                        vgVar.a.post(vgVar);
                    }
                } else {
                    vg vgVar2 = (vg) od8Var;
                    vgVar2.b.add(new hf8(0, nd8Var));
                    if (!vgVar2.c) {
                        vgVar2.c = true;
                        vgVar2.a.post(vgVar2);
                    }
                }
            } else {
                od8Var.a(nd8Var);
            }
            bc.U(i, "compose:lazy:schedule_prefetch:index");
            return nd8Var;
        }
        return a14.a;
    }
}

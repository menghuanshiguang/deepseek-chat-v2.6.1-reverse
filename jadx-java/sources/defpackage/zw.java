package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zw implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ zw(mu4 mu4Var, String str) {
        this.a = 1;
        this.b = mu4Var;
        this.c = str;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                jf9 jf9Var = (jf9) obj;
                hf9.e(jf9Var, str);
                hf9.c(jf9Var, null, new p4(2, mu4Var));
                return s4bVar;
            case 1:
                x9 x9Var = (x9) obj;
                wa1.H(x9Var, x9Var, mu4Var, new l03(new u5(str, 21), true, -1006149951));
                return s4bVar;
            case 2:
                jf9 jf9Var2 = (jf9) obj;
                hf9.j(jf9Var2, 0);
                hf9.c(jf9Var2, str, new w83(12, mu4Var));
                return s4bVar;
            case 3:
                jf9 jf9Var3 = (jf9) obj;
                hf9.e(jf9Var3, str);
                hf9.c(jf9Var3, null, new w83(21, mu4Var));
                return s4bVar;
            case 4:
                hf9.c((jf9) obj, str, new w83(23, mu4Var));
                return s4bVar;
            default:
                hf9.c((jf9) obj, str, new il9(3, mu4Var));
                return s4bVar;
        }
    }

    public /* synthetic */ zw(String str, mu4 mu4Var, int i) {
        this.a = i;
        this.c = str;
        this.b = mu4Var;
    }
}

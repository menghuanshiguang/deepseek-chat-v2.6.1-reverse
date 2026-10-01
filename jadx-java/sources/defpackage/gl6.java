package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gl6 implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ gl6(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu4
    public final Object w() {
        String str = null;
        switch (this.a) {
            case 0:
                z33 z33Var = hl6.a;
                return Boolean.FALSE;
            case 1:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 2:
                z33 z33Var2 = kl6.a;
                return Boolean.TRUE;
            case 3:
                z33 z33Var3 = ll6.a;
                return null;
            case 4:
                z33 z33Var4 = ml6.a;
                return null;
            case 5:
                a5a a5aVar = ol6.a;
                return pvb.t;
            case 6:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 7:
                sl6 sl6Var = new sl6(new pj(1));
                sl6Var.h();
                oqb.F(sl6Var, ':');
                sl6Var.e();
                oqb.B(sl6Var, new ou4[]{new ha6(7)}, new ha6(8));
                return new tl6(wa1.c(sl6Var));
            case 8:
                z33 z33Var5 = wl6.a;
                return null;
            case 9:
                return new lt6(0);
            case 10:
                throw new IllegalStateException("No local MarkdownColors");
            case 11:
                z33 z33Var6 = ot6.a;
                return 0;
            case 12:
                throw new IllegalStateException("No local MarkdownTypography");
            case 13:
                z33 z33Var7 = ot6.a;
                return um3.a;
            case 14:
                throw new IllegalStateException("No local MarkdownDimension");
            case 15:
                throw new IllegalStateException("No local MarkdownPadding");
            case 16:
                return new qs8();
            case 17:
                return new dn5();
            case 18:
                return new pm5();
            case 19:
                throw new IllegalStateException("No local CitationInfoFinder");
            case 20:
                return new an5();
            case 21:
                throw new IllegalStateException("No local FragmentReferenceFinder");
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                throw new IllegalStateException("No local MermaidPreviewHandler");
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new pt6(null, false, null, false, 0, 1023);
            case 24:
                return new tt6(str, (Integer) (null == true ? 1 : 0), (p4) (null == true ? 1 : 0), 15);
            case 25:
                return new n08(0);
            case 26:
                z33 z33Var8 = ot6.a;
                return Boolean.TRUE;
            case 27:
                return new LinkedHashSet();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                z33 z33Var9 = ot6.a;
                return null;
            default:
                return Boolean.FALSE;
        }
    }
}

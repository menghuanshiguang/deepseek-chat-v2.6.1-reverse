package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class od extends u86 implements mu4 {
    public static final od A;
    public static final od B;
    public static final od C;
    public static final od D;
    public static final od E;
    public static final od F;
    public static final od c;
    public static final od d;
    public static final od e;
    public static final od f;
    public static final od g;
    public static final od h;
    public static final od i;
    public static final od j;
    public static final od k;
    public static final od l;
    public static final od m;
    public static final od n;
    public static final od o;
    public static final od p;
    public static final od q;
    public static final od r;
    public static final od s;
    public static final od t;
    public static final od u;
    public static final od v;
    public static final od w;
    public static final od x;
    public static final od y;
    public static final od z;
    public final /* synthetic */ int b;

    static {
        int i2 = 0;
        c = new od(i2, 0);
        d = new od(i2, 1);
        e = new od(i2, 2);
        f = new od(i2, 3);
        g = new od(i2, 4);
        h = new od(i2, 5);
        i = new od(i2, 6);
        j = new od(i2, 7);
        k = new od(i2, 8);
        l = new od(i2, 9);
        m = new od(i2, 10);
        n = new od(i2, 11);
        o = new od(i2, 12);
        p = new od(i2, 13);
        q = new od(i2, 14);
        r = new od(i2, 15);
        s = new od(i2, 16);
        t = new od(i2, 17);
        u = new od(i2, 18);
        v = new od(i2, 19);
        w = new od(i2, 20);
        x = new od(i2, 21);
        y = new od(i2, 22);
        z = new od(i2, 23);
        A = new od(i2, 24);
        B = new od(i2, 25);
        C = new od(i2, 26);
        D = new od(i2, 27);
        E = new od(i2, 28);
        F = new od(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od(int i2, int i3) {
        super(i2);
        this.b = i3;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Choreographer choreographer;
        int i2 = this.b;
        s4b s4bVar = s4b.a;
        int i3 = 2;
        e93 e93Var = null;
        switch (i2) {
            case 0:
                AndroidCompositionLocals_androidKt.a("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.a("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.a("LocalView");
                throw null;
            case 5:
                return UUID.randomUUID();
            case 6:
                return Boolean.FALSE;
            case 7:
                return "DEFAULT_TEST_TAG";
            case 8:
                return UUID.randomUUID();
            case 9:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    hn3 hn3Var = ov3.a;
                    choreographer = (Choreographer) zj3.n0(nr6.a, new q4(i3, e93Var, i3));
                }
                hi hiVar = new hi(choreographer, zw2.A(Looper.getMainLooper()));
                return svb.S(hiVar, hiVar.l);
            case 10:
            case 11:
            case 12:
                return s4bVar;
            case 13:
                return null;
            case 14:
                return new kb6(2);
            case 15:
            case 16:
                return null;
            case 17:
                w33.b("LocalAutofillManager");
                throw null;
            case 18:
                w33.b("LocalAutofillTree");
                throw null;
            case 19:
                w33.b("LocalClipboard");
                throw null;
            case 20:
                w33.b("LocalClipboardManager");
                throw null;
            case 21:
                return Boolean.TRUE;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                w33.b("LocalDensity");
                throw null;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                w33.b("LocalFocusManager");
                throw null;
            case 24:
                w33.b("LocalFontFamilyResolver");
                throw null;
            case 25:
                w33.b("LocalFontLoader");
                throw null;
            case 26:
                w33.b("LocalGraphicsContext");
                throw null;
            case 27:
                w33.b("LocalHapticFeedback");
                throw null;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                w33.b("LocalInputManager");
                throw null;
            default:
                w33.b("LocalLayoutDirection");
                throw null;
        }
    }
}

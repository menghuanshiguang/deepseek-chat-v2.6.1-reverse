package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t59 {
    public gf7 a;
    public g49 b;
    public boolean c;
    public int d;
    public boolean e;
    public r59 f;
    public StringBuilder g;
    public boolean h;
    public StringBuilder i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:465:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:467:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void C(c49 c49Var, String str, String str2) {
        c39 c39Var;
        int i;
        char c;
        Boolean bool;
        int i2;
        char c2;
        int i3;
        char c3;
        int i4;
        int i5;
        char c4;
        o39 o39Var;
        String substring;
        int intValue;
        int i6;
        o39 o39Var2;
        char c5;
        int i7;
        char c6;
        int i8;
        o39 O;
        o39[] o39VarArr;
        int i9;
        int i10;
        int i11;
        if (str2.length() != 0 && !str2.equals("inherit")) {
            int ordinal = q59.a(str).ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        try {
                            if (ordinal != 5) {
                                if (ordinal != 8) {
                                    if (ordinal != 35) {
                                        if (ordinal != 40) {
                                            if (ordinal != 42) {
                                                if (ordinal != 78) {
                                                    g39 g39Var = g39.a;
                                                    if (ordinal != 58) {
                                                        if (ordinal != 59) {
                                                            if (ordinal != 74) {
                                                                if (ordinal != 75) {
                                                                    switch (ordinal) {
                                                                        case 14:
                                                                            if (str2.indexOf(124) < 0) {
                                                                                if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                                                                                    c49Var.t = Boolean.valueOf(!str2.equals("none"));
                                                                                    c49Var.a |= 16777216;
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case 15:
                                                                            l49 w = w(str2);
                                                                            c49Var.b = w;
                                                                            if (w != null) {
                                                                                c49Var.a |= 1;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case 16:
                                                                            if ("nonzero".equals(str2)) {
                                                                                i5 = 1;
                                                                            } else if ("evenodd".equals(str2)) {
                                                                                i5 = 2;
                                                                            } else {
                                                                                i5 = 0;
                                                                            }
                                                                            c49Var.D = i5;
                                                                            if (i5 != 0) {
                                                                                c49Var.a |= 2;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case 17:
                                                                            Float v = v(str2);
                                                                            c49Var.c = v;
                                                                            if (v != null) {
                                                                                c49Var.a |= 4;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case 18:
                                                                            if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                                                                                hu huVar = new hu(str2);
                                                                                Integer num = null;
                                                                                String str3 = null;
                                                                                int i12 = 0;
                                                                                while (true) {
                                                                                    String R = huVar.R('/', false);
                                                                                    huVar.Y();
                                                                                    if (R != null) {
                                                                                        if (num == null || i12 == 0) {
                                                                                            if (!R.equals("normal") && (num != null || (num = (Integer) o59.a.get(R)) == null)) {
                                                                                                if (i12 == 0) {
                                                                                                    switch (R.hashCode()) {
                                                                                                        case -1657669071:
                                                                                                            if (R.equals("oblique")) {
                                                                                                                c4 = 0;
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                        case -1178781136:
                                                                                                            if (R.equals("italic")) {
                                                                                                                c4 = 1;
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                        case -1039745817:
                                                                                                            if (R.equals("normal")) {
                                                                                                                c4 = 2;
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    c4 = 65535;
                                                                                                    switch (c4) {
                                                                                                        case 0:
                                                                                                            i12 = 3;
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            i12 = 2;
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            i12 = 1;
                                                                                                            break;
                                                                                                        default:
                                                                                                            i12 = 0;
                                                                                                            break;
                                                                                                    }
                                                                                                    if (i12 != 0) {
                                                                                                        continue;
                                                                                                    }
                                                                                                }
                                                                                                if (str3 == null && R.equals("small-caps")) {
                                                                                                    str3 = R;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        try {
                                                                                            o39Var = (o39) n59.a.get(R);
                                                                                            if (o39Var == null) {
                                                                                                o39Var = s(R);
                                                                                            }
                                                                                        } catch (k59 unused) {
                                                                                            o39Var = null;
                                                                                        }
                                                                                        if (huVar.x('/')) {
                                                                                            huVar.Y();
                                                                                            String Q = huVar.Q();
                                                                                            if (Q != null) {
                                                                                                s(Q);
                                                                                            }
                                                                                            huVar.Y();
                                                                                        }
                                                                                        if (huVar.A()) {
                                                                                            substring = null;
                                                                                        } else {
                                                                                            int i13 = huVar.a;
                                                                                            huVar.a = huVar.b;
                                                                                            substring = ((String) huVar.c).substring(i13);
                                                                                        }
                                                                                        c49Var.l = q(substring);
                                                                                        c49Var.m = o39Var;
                                                                                        if (num == null) {
                                                                                            intValue = 400;
                                                                                        } else {
                                                                                            intValue = num.intValue();
                                                                                        }
                                                                                        c49Var.n = Integer.valueOf(intValue);
                                                                                        if (i12 == 0) {
                                                                                            i6 = 1;
                                                                                        } else {
                                                                                            i6 = i12;
                                                                                        }
                                                                                        c49Var.G = i6;
                                                                                        c49Var.a |= 122880;
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                            return;
                                                                        case 19:
                                                                            ArrayList q = q(str2);
                                                                            c49Var.l = q;
                                                                            if (q != null) {
                                                                                c49Var.a |= 8192;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case 20:
                                                                            try {
                                                                                o39 o39Var3 = (o39) n59.a.get(str2);
                                                                                if (o39Var3 == null) {
                                                                                    o39Var2 = s(str2);
                                                                                } else {
                                                                                    o39Var2 = o39Var3;
                                                                                }
                                                                            } catch (k59 unused2) {
                                                                                o39Var2 = null;
                                                                            }
                                                                            c49Var.m = o39Var2;
                                                                            if (o39Var2 != null) {
                                                                                c49Var.a |= 16384;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case 21:
                                                                            Integer num2 = (Integer) o59.a.get(str2);
                                                                            c49Var.n = num2;
                                                                            if (num2 != null) {
                                                                                c49Var.a |= 32768;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                                                            switch (str2.hashCode()) {
                                                                                case -1657669071:
                                                                                    if (str2.equals("oblique")) {
                                                                                        c5 = 0;
                                                                                        break;
                                                                                    }
                                                                                    c5 = 65535;
                                                                                    break;
                                                                                case -1178781136:
                                                                                    if (str2.equals("italic")) {
                                                                                        c5 = 1;
                                                                                        break;
                                                                                    }
                                                                                    c5 = 65535;
                                                                                    break;
                                                                                case -1039745817:
                                                                                    if (str2.equals("normal")) {
                                                                                        c5 = 2;
                                                                                        break;
                                                                                    }
                                                                                    c5 = 65535;
                                                                                    break;
                                                                                default:
                                                                                    c5 = 65535;
                                                                                    break;
                                                                            }
                                                                            switch (c5) {
                                                                                case 0:
                                                                                    i7 = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i7 = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i7 = 1;
                                                                                    break;
                                                                                default:
                                                                                    i7 = 0;
                                                                                    break;
                                                                            }
                                                                            c49Var.G = i7;
                                                                            if (i7 != 0) {
                                                                                c49Var.a |= 65536;
                                                                                return;
                                                                            }
                                                                            return;
                                                                        default:
                                                                            switch (ordinal) {
                                                                                case 27:
                                                                                    switch (str2.hashCode()) {
                                                                                        case -933002398:
                                                                                            if (str2.equals("optimizeQuality")) {
                                                                                                c6 = 0;
                                                                                                break;
                                                                                            }
                                                                                            c6 = 65535;
                                                                                            break;
                                                                                        case 3005871:
                                                                                            if (str2.equals("auto")) {
                                                                                                c6 = 1;
                                                                                                break;
                                                                                            }
                                                                                            c6 = 65535;
                                                                                            break;
                                                                                        case 362741610:
                                                                                            if (str2.equals("optimizeSpeed")) {
                                                                                                c6 = 2;
                                                                                                break;
                                                                                            }
                                                                                            c6 = 65535;
                                                                                            break;
                                                                                        default:
                                                                                            c6 = 65535;
                                                                                            break;
                                                                                    }
                                                                                    switch (c6) {
                                                                                        case 0:
                                                                                            i8 = 2;
                                                                                            break;
                                                                                        case 1:
                                                                                            i8 = 1;
                                                                                            break;
                                                                                        case 2:
                                                                                            i8 = 3;
                                                                                            break;
                                                                                        default:
                                                                                            i8 = 0;
                                                                                            break;
                                                                                    }
                                                                                    c49Var.M = i8;
                                                                                    if (i8 != 0) {
                                                                                        c49Var.a |= 137438953472L;
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                                                                                    String r = r(str2);
                                                                                    c49Var.q = r;
                                                                                    c49Var.r = r;
                                                                                    c49Var.s = r;
                                                                                    c49Var.a |= 14680064;
                                                                                    return;
                                                                                case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                                                                    c49Var.q = r(str2);
                                                                                    c49Var.a |= 2097152;
                                                                                    return;
                                                                                case 30:
                                                                                    c49Var.r = r(str2);
                                                                                    c49Var.a |= 4194304;
                                                                                    return;
                                                                                case 31:
                                                                                    c49Var.s = r(str2);
                                                                                    c49Var.a |= 8388608;
                                                                                    return;
                                                                                default:
                                                                                    switch (ordinal) {
                                                                                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                                                                                            if (str2.equals("currentColor")) {
                                                                                                c49Var.v = g39Var;
                                                                                            } else {
                                                                                                try {
                                                                                                    c49Var.v = n(str2);
                                                                                                } catch (k59 e) {
                                                                                                    Log.w("SVGParser", e.getMessage());
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                            c49Var.a |= 67108864;
                                                                                            return;
                                                                                        case 63:
                                                                                            c49Var.w = v(str2);
                                                                                            c49Var.a |= 134217728;
                                                                                            return;
                                                                                        case 64:
                                                                                            l49 w2 = w(str2);
                                                                                            c49Var.d = w2;
                                                                                            if (w2 != null) {
                                                                                                c49Var.a |= 8;
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 65:
                                                                                            if ("none".equals(str2)) {
                                                                                                c49Var.h = null;
                                                                                                c49Var.a |= 512;
                                                                                                return;
                                                                                            }
                                                                                            hu huVar2 = new hu(str2);
                                                                                            huVar2.Y();
                                                                                            if (!huVar2.A() && (O = huVar2.O()) != null && !O.f()) {
                                                                                                float f = O.a;
                                                                                                ArrayList arrayList = new ArrayList();
                                                                                                arrayList.add(O);
                                                                                                while (true) {
                                                                                                    if (!huVar2.A()) {
                                                                                                        huVar2.X();
                                                                                                        o39 O2 = huVar2.O();
                                                                                                        if (O2 != null && !O2.f()) {
                                                                                                            arrayList.add(O2);
                                                                                                            f += O2.a;
                                                                                                        }
                                                                                                    } else if (f != l11l111lI1l.l111l1111lI1l) {
                                                                                                        o39VarArr = (o39[]) arrayList.toArray(new o39[arrayList.size()]);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            o39VarArr = null;
                                                                                            c49Var.h = o39VarArr;
                                                                                            if (o39VarArr != null) {
                                                                                                c49Var.a |= 512;
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 66:
                                                                                            c49Var.i = s(str2);
                                                                                            c49Var.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
                                                                                            return;
                                                                                        case 67:
                                                                                            if ("butt".equals(str2)) {
                                                                                                i9 = 1;
                                                                                            } else if ("round".equals(str2)) {
                                                                                                i9 = 2;
                                                                                            } else if ("square".equals(str2)) {
                                                                                                i9 = 3;
                                                                                            } else {
                                                                                                i9 = 0;
                                                                                            }
                                                                                            c49Var.E = i9;
                                                                                            if (i9 != 0) {
                                                                                                c49Var.a |= 64;
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                                                                                            if ("miter".equals(str2)) {
                                                                                                i10 = 1;
                                                                                            } else if ("round".equals(str2)) {
                                                                                                i10 = 2;
                                                                                            } else if ("bevel".equals(str2)) {
                                                                                                i10 = 3;
                                                                                            } else {
                                                                                                i10 = 0;
                                                                                            }
                                                                                            c49Var.F = i10;
                                                                                            if (i10 != 0) {
                                                                                                c49Var.a |= 128;
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 69:
                                                                                            c49Var.g = Float.valueOf(p(str2));
                                                                                            c49Var.a |= 256;
                                                                                            return;
                                                                                        case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                                                                                            Float v2 = v(str2);
                                                                                            c49Var.e = v2;
                                                                                            if (v2 != null) {
                                                                                                c49Var.a |= 16;
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 71:
                                                                                            c49Var.f = s(str2);
                                                                                            c49Var.a |= 32;
                                                                                            return;
                                                                                        default:
                                                                                            switch (ordinal) {
                                                                                                case 88:
                                                                                                    if (str2.equals("currentColor")) {
                                                                                                        c49Var.B = g39Var;
                                                                                                    } else {
                                                                                                        try {
                                                                                                            c49Var.B = n(str2);
                                                                                                        } catch (k59 e2) {
                                                                                                            Log.w("SVGParser", e2.getMessage());
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                    c49Var.a |= 8589934592L;
                                                                                                    return;
                                                                                                case 89:
                                                                                                    c49Var.C = v(str2);
                                                                                                    c49Var.a |= 17179869184L;
                                                                                                    return;
                                                                                                case 90:
                                                                                                    if (str2.indexOf(124) < 0) {
                                                                                                        if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                                                                                                            c49Var.u = Boolean.valueOf(str2.equals("visible"));
                                                                                                            c49Var.a |= 33554432;
                                                                                                            return;
                                                                                                        }
                                                                                                        return;
                                                                                                    }
                                                                                                    return;
                                                                                                default:
                                                                                                    return;
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                                }
                                                                switch (str2.hashCode()) {
                                                                    case -1171789332:
                                                                        if (str2.equals("line-through")) {
                                                                            c3 = 0;
                                                                            break;
                                                                        }
                                                                        c3 = 65535;
                                                                        break;
                                                                    case -1026963764:
                                                                        if (str2.equals("underline")) {
                                                                            c3 = 1;
                                                                            break;
                                                                        }
                                                                        c3 = 65535;
                                                                        break;
                                                                    case 3387192:
                                                                        if (str2.equals("none")) {
                                                                            c3 = 2;
                                                                            break;
                                                                        }
                                                                        c3 = 65535;
                                                                        break;
                                                                    case 93826908:
                                                                        if (str2.equals("blink")) {
                                                                            c3 = 3;
                                                                            break;
                                                                        }
                                                                        c3 = 65535;
                                                                        break;
                                                                    case 529818312:
                                                                        if (str2.equals("overline")) {
                                                                            c3 = 4;
                                                                            break;
                                                                        }
                                                                        c3 = 65535;
                                                                        break;
                                                                    default:
                                                                        c3 = 65535;
                                                                        break;
                                                                }
                                                                switch (c3) {
                                                                    case 0:
                                                                        i4 = 4;
                                                                        break;
                                                                    case 1:
                                                                        i4 = 2;
                                                                        break;
                                                                    case 2:
                                                                        i4 = 1;
                                                                        break;
                                                                    case 3:
                                                                        i4 = 5;
                                                                        break;
                                                                    case 4:
                                                                        i4 = 3;
                                                                        break;
                                                                    default:
                                                                        i4 = 0;
                                                                        break;
                                                                }
                                                                c49Var.H = i4;
                                                                if (i4 != 0) {
                                                                    c49Var.a |= 131072;
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            switch (str2.hashCode()) {
                                                                case -1074341483:
                                                                    if (str2.equals("middle")) {
                                                                        c2 = 0;
                                                                        break;
                                                                    }
                                                                    c2 = 65535;
                                                                    break;
                                                                case 100571:
                                                                    if (str2.equals("end")) {
                                                                        c2 = 1;
                                                                        break;
                                                                    }
                                                                    c2 = 65535;
                                                                    break;
                                                                case 109757538:
                                                                    if (str2.equals("start")) {
                                                                        c2 = 2;
                                                                        break;
                                                                    }
                                                                    c2 = 65535;
                                                                    break;
                                                                default:
                                                                    c2 = 65535;
                                                                    break;
                                                            }
                                                            switch (c2) {
                                                                case 0:
                                                                    i3 = 2;
                                                                    break;
                                                                case 1:
                                                                    i3 = 3;
                                                                    break;
                                                                case 2:
                                                                    i3 = 1;
                                                                    break;
                                                                default:
                                                                    i3 = 0;
                                                                    break;
                                                            }
                                                            c49Var.J = i3;
                                                            if (i3 != 0) {
                                                                c49Var.a |= 262144;
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        c49Var.A = v(str2);
                                                        c49Var.a |= 4294967296L;
                                                        return;
                                                    }
                                                    if (str2.equals("currentColor")) {
                                                        c49Var.z = g39Var;
                                                    } else {
                                                        try {
                                                            c49Var.z = n(str2);
                                                        } catch (k59 e3) {
                                                            Log.w("SVGParser", e3.getMessage());
                                                            return;
                                                        }
                                                    }
                                                    c49Var.a |= 2147483648L;
                                                    return;
                                                }
                                                if (!str2.equals("none")) {
                                                    if (!str2.equals("non-scaling-stroke")) {
                                                        i2 = 0;
                                                    } else {
                                                        i2 = 2;
                                                    }
                                                } else {
                                                    i2 = 1;
                                                }
                                                c49Var.L = i2;
                                                if (i2 != 0) {
                                                    c49Var.a |= 34359738368L;
                                                    return;
                                                }
                                                return;
                                            }
                                            switch (str2.hashCode()) {
                                                case -1217487446:
                                                    if (str2.equals("hidden")) {
                                                        c = 0;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case -907680051:
                                                    if (str2.equals("scroll")) {
                                                        c = 1;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 3005871:
                                                    if (str2.equals("auto")) {
                                                        c = 2;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                case 466743410:
                                                    if (str2.equals("visible")) {
                                                        c = 3;
                                                        break;
                                                    }
                                                    c = 65535;
                                                    break;
                                                default:
                                                    c = 65535;
                                                    break;
                                            }
                                            switch (c) {
                                                case 0:
                                                case 1:
                                                    bool = Boolean.FALSE;
                                                    break;
                                                case 2:
                                                case 3:
                                                    bool = Boolean.TRUE;
                                                    break;
                                                default:
                                                    bool = null;
                                                    break;
                                            }
                                            c49Var.o = bool;
                                            if (bool != null) {
                                                c49Var.a |= 524288;
                                                return;
                                            }
                                            return;
                                        }
                                        c49Var.j = v(str2);
                                        c49Var.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
                                        return;
                                    }
                                    c49Var.y = r(str2);
                                    c49Var.a |= 1073741824;
                                    return;
                                }
                                if (!str2.equals("ltr")) {
                                    if (!str2.equals("rtl")) {
                                        i = 0;
                                    } else {
                                        i = 2;
                                    }
                                } else {
                                    i = 1;
                                }
                                c49Var.I = i;
                                if (i != 0) {
                                    c49Var.a |= 68719476736L;
                                    return;
                                }
                                return;
                            }
                            c49Var.k = n(str2);
                            c49Var.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF;
                            return;
                        } catch (k59 unused3) {
                            return;
                        }
                    }
                    if ("nonzero".equals(str2)) {
                        i11 = 1;
                    } else if ("evenodd".equals(str2)) {
                        i11 = 2;
                    } else {
                        i11 = 0;
                    }
                    c49Var.K = i11;
                    c49Var.a |= 536870912;
                    return;
                }
                c49Var.x = r(str2);
                c49Var.a |= 268435456;
                return;
            }
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                hu huVar3 = new hu(str2.substring(5));
                huVar3.Y();
                o39 u = u(huVar3);
                huVar3.X();
                o39 u2 = u(huVar3);
                huVar3.X();
                o39 u3 = u(huVar3);
                huVar3.X();
                o39 u4 = u(huVar3);
                huVar3.Y();
                if (huVar3.x(')') || huVar3.A()) {
                    c39Var = new c39(0);
                    c39Var.b = u;
                    c39Var.c = u2;
                    c39Var.d = u3;
                    c39Var.e = u4;
                    c49Var.p = c39Var;
                    if (c39Var == null) {
                        c49Var.a |= 1048576;
                        return;
                    }
                    return;
                }
            }
            c39Var = null;
            c49Var.p = c39Var;
            if (c39Var == null) {
            }
        }
    }

    public static int b(float f) {
        if (f < l11l111lI1l.l111l1111lI1l) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    public static int d(float f, float f2, float f3) {
        float f4;
        float f5 = l11l111lI1l.l111l1111lI1l;
        float f6 = f % 360.0f;
        if (f < l11l111lI1l.l111l1111lI1l) {
            f6 += 360.0f;
        }
        float f7 = f6 / 60.0f;
        float f8 = f2 / 100.0f;
        float f9 = f3 / 100.0f;
        if (f8 < l11l111lI1l.l111l1111lI1l) {
            f8 = 0.0f;
        } else if (f8 > 1.0f) {
            f8 = 1.0f;
        }
        if (f9 >= l11l111lI1l.l111l1111lI1l) {
            if (f9 > 1.0f) {
                f5 = 1.0f;
            } else {
                f5 = f9;
            }
        }
        if (f5 <= 0.5f) {
            f4 = (f8 + 1.0f) * f5;
        } else {
            f4 = (f5 + f8) - (f8 * f5);
        }
        float f10 = (f5 * 2.0f) - f4;
        float e = e(f10, f4, f7 + 2.0f);
        float e2 = e(f10, f4, f7);
        return b(e(f10, f4, f7 - 2.0f) * 256.0f) | (b(e * 256.0f) << 16) | (b(e2 * 256.0f) << 8);
    }

    public static float e(float f, float f2, float f3) {
        if (f3 < l11l111lI1l.l111l1111lI1l) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        if (f3 < 1.0f) {
            return wa1.p(f2, f, f3, f);
        }
        if (f3 < 3.0f) {
            return f2;
        }
        if (f3 < 4.0f) {
            return wa1.p(4.0f, f3, f2 - f, f);
        }
        return f;
    }

    public static void f(e49 e49Var, Attributes attributes) {
        HashSet hashSet;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int u = bv6.u(attributes, i);
            if (u != 73) {
                switch (u) {
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                        hu huVar = new hu(trim);
                        HashSet hashSet2 = new HashSet();
                        while (!huVar.A()) {
                            String Q = huVar.Q();
                            if (Q.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet2.add(Q.substring(35));
                            } else {
                                hashSet2.add("UNSUPPORTED");
                            }
                            huVar.Y();
                        }
                        e49Var.e(hashSet2);
                        break;
                    case 53:
                        e49Var.i(trim);
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                        hu huVar2 = new hu(trim);
                        HashSet hashSet3 = new HashSet();
                        while (!huVar2.A()) {
                            hashSet3.add(huVar2.Q());
                            huVar2.Y();
                        }
                        e49Var.j(hashSet3);
                        break;
                    case 55:
                        ArrayList q = q(trim);
                        if (q != null) {
                            hashSet = new HashSet(q);
                        } else {
                            hashSet = new HashSet(0);
                        }
                        e49Var.h(hashSet);
                        break;
                }
            } else {
                hu huVar3 = new hu(trim);
                HashSet hashSet4 = new HashSet();
                while (!huVar3.A()) {
                    String Q2 = huVar3.Q();
                    int indexOf = Q2.indexOf(45);
                    if (indexOf != -1) {
                        Q2 = Q2.substring(0, indexOf);
                    }
                    hashSet4.add(new Locale(Q2, BuildConfig.FLAVOR, BuildConfig.FLAVOR).getLanguage());
                    huVar3.Y();
                }
                e49Var.k(hashSet4);
            }
        }
    }

    public static void g(i49 i49Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (!qName.equals("id") && !qName.equals("xml:id")) {
                if (qName.equals("xml:space")) {
                    String trim = attributes.getValue(i).trim();
                    if ("default".equals(trim)) {
                        i49Var.d = Boolean.FALSE;
                        return;
                    } else {
                        if ("preserve".equals(trim)) {
                            i49Var.d = Boolean.TRUE;
                            return;
                        }
                        throw new SAXException(iz1.q("Invalid value for \"xml:space\" attribute: ", trim));
                    }
                }
            } else {
                i49Var.c = attributes.getValue(i).trim();
                return;
            }
        }
    }

    public static void h(j39 j39Var, Attributes attributes) {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String trim = attributes.getValue(i2).trim();
            int u = bv6.u(attributes, i2);
            if (u != 23) {
                if (u != 24) {
                    if (u != 26) {
                        if (u == 60) {
                            if (trim != null) {
                                try {
                                    if (trim.equals("pad")) {
                                        i = 1;
                                    } else if (trim.equals("reflect")) {
                                        i = 2;
                                    } else if (trim.equals("repeat")) {
                                        i = 3;
                                    } else {
                                        nl9.s("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(trim));
                                    }
                                    j39Var.k = i;
                                } catch (IllegalArgumentException unused) {
                                    throw new SAXException(oq3.M("Invalid spreadMethod attribute. \"", trim, "\" is not a valid value."));
                                }
                            } else {
                                l8c.c("Name is null");
                            }
                            i = 0;
                            j39Var.k = i;
                        } else {
                            continue;
                        }
                    } else if (BuildConfig.FLAVOR.equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                        j39Var.l = trim;
                    }
                } else if ("objectBoundingBox".equals(trim)) {
                    j39Var.i = Boolean.FALSE;
                } else if ("userSpaceOnUse".equals(trim)) {
                    j39Var.i = Boolean.TRUE;
                } else {
                    nk7.g("Invalid value for attribute gradientUnits");
                    return;
                }
            } else {
                j39Var.j = z(trim);
            }
        }
    }

    public static void i(x39 x39Var, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (q59.a(attributes.getLocalName(i)) == q59.b) {
                hu huVar = new hu(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                huVar.Y();
                while (!huVar.A()) {
                    float N = huVar.N();
                    if (!Float.isNaN(N)) {
                        huVar.X();
                        float N2 = huVar.N();
                        if (!Float.isNaN(N2)) {
                            huVar.X();
                            arrayList.add(Float.valueOf(N));
                            arrayList.add(Float.valueOf(N2));
                        } else {
                            throw new SAXException(oq3.M("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                        }
                    } else {
                        throw new SAXException(oq3.M("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                }
                x39Var.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    x39Var.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(i49 i49Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int u = bv6.u(attributes, i);
                if (u != 0) {
                    if (u != 72) {
                        if (i49Var.e == null) {
                            i49Var.e = new c49();
                        }
                        C(i49Var.e, attributes.getLocalName(i), attributes.getValue(i).trim());
                    } else {
                        hu huVar = new hu(trim.replaceAll("/\\*.*?\\*/", BuildConfig.FLAVOR));
                        while (true) {
                            String R = huVar.R(':', false);
                            huVar.Y();
                            if (!huVar.x(':')) {
                                break;
                            }
                            huVar.Y();
                            String R2 = huVar.R(';', true);
                            if (R2 == null) {
                                break;
                            }
                            huVar.Y();
                            if (huVar.A() || huVar.x(';')) {
                                if (i49Var.f == null) {
                                    i49Var.f = new c49();
                                }
                                C(i49Var.f, R, R2);
                                huVar.Y();
                            }
                        }
                    }
                } else {
                    kv0 kv0Var = new kv0(trim);
                    ArrayList arrayList = null;
                    while (!kv0Var.A()) {
                        String Q = kv0Var.Q();
                        if (Q != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(Q);
                            kv0Var.Y();
                        }
                    }
                    i49Var.g = arrayList;
                }
            }
        }
    }

    public static void k(x49 x49Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int u = bv6.u(attributes, i);
            if (u != 9) {
                if (u != 10) {
                    if (u != 82) {
                        if (u == 83) {
                            x49Var.o = t(trim);
                        }
                    } else {
                        x49Var.n = t(trim);
                    }
                } else {
                    x49Var.q = t(trim);
                }
            } else {
                x49Var.p = t(trim);
            }
        }
    }

    public static void l(m39 m39Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (q59.a(attributes.getLocalName(i)) == q59.c) {
                m39Var.l(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(o49 o49Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int u = bv6.u(attributes, i);
            if (u != 48) {
                if (u != 80) {
                    continue;
                } else {
                    hu huVar = new hu(trim);
                    huVar.Y();
                    float N = huVar.N();
                    huVar.X();
                    float N2 = huVar.N();
                    huVar.X();
                    float N3 = huVar.N();
                    huVar.X();
                    float N4 = huVar.N();
                    if (!Float.isNaN(N) && !Float.isNaN(N2) && !Float.isNaN(N3) && !Float.isNaN(N4)) {
                        if (N3 >= l11l111lI1l.l111l1111lI1l) {
                            if (N4 >= l11l111lI1l.l111l1111lI1l) {
                                o49Var.o = new od7(N, N2, N3, N4);
                            } else {
                                nk7.g("Invalid viewBox. height cannot be negative");
                                return;
                            }
                        } else {
                            nk7.g("Invalid viewBox. width cannot be negative");
                            return;
                        }
                    } else {
                        nk7.g("Invalid viewBox definition - should have four numbers");
                        return;
                    }
                }
            } else {
                x(o49Var, trim);
            }
        }
    }

    public static f39 n(String str) {
        long j;
        int i;
        int i2 = 5;
        if (str.charAt(0) == '#') {
            int length = str.length();
            dp5 dp5Var = null;
            if (1 < length) {
                long j2 = 0;
                int i3 = 1;
                while (i3 < length) {
                    char charAt = str.charAt(i3);
                    if (charAt >= '0' && charAt <= '9') {
                        j2 = (j2 * 16) + (charAt - '0');
                    } else {
                        if (charAt >= 'A' && charAt <= 'F') {
                            j = j2 * 16;
                            i = charAt - 'A';
                        } else {
                            if (charAt < 'a' || charAt > 'f') {
                                break;
                            }
                            j = j2 * 16;
                            i = charAt - 'a';
                        }
                        j2 = j + i + 10;
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i3++;
                }
                if (i3 != 1) {
                    dp5Var = new dp5(j2, i3);
                }
            }
            if (dp5Var != null) {
                long j3 = dp5Var.b;
                int i4 = dp5Var.a;
                if (i4 != 4) {
                    if (i4 != 5) {
                        if (i4 != 7) {
                            if (i4 == 9) {
                                int i5 = (int) j3;
                                return new f39((i5 >>> 8) | (i5 << 24));
                            }
                            throw new SAXException("Bad hex colour value: ".concat(str));
                        }
                        return new f39(((int) j3) | (-16777216));
                    }
                    int i6 = (int) j3;
                    int i7 = 61440 & i6;
                    int i8 = i6 & 3840;
                    int i9 = i6 & 240;
                    int i10 = i6 & 15;
                    return new f39((i10 << 24) | (i10 << 28) | (i7 << 8) | (i7 << 4) | (i8 << 4) | i8 | i9 | (i9 >> 4));
                }
                int i11 = (int) j3;
                int i12 = i11 & 3840;
                int i13 = i11 & 240;
                int i14 = i11 & 15;
                return new f39(i14 | (i12 << 8) | (-16777216) | (i12 << 12) | (i13 << 8) | (i13 << 4) | (i14 << 4));
            }
            throw new SAXException("Bad hex colour value: ".concat(str));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean startsWith = lowerCase.startsWith("rgba(");
        if (!startsWith && !lowerCase.startsWith("rgb(")) {
            boolean startsWith2 = lowerCase.startsWith("hsla(");
            if (!startsWith2 && !lowerCase.startsWith("hsl(")) {
                Integer num = (Integer) m59.a.get(lowerCase);
                if (num != null) {
                    return new f39(num.intValue());
                }
                throw new SAXException("Invalid colour keyword: ".concat(lowerCase));
            }
            if (!startsWith2) {
                i2 = 4;
            }
            hu huVar = new hu(str.substring(i2));
            huVar.Y();
            float N = huVar.N();
            float o = huVar.o(N);
            if (!Float.isNaN(o)) {
                huVar.x('%');
            }
            float o2 = huVar.o(o);
            if (!Float.isNaN(o2)) {
                huVar.x('%');
            }
            if (startsWith2) {
                float o3 = huVar.o(o2);
                huVar.Y();
                if (!Float.isNaN(o3) && huVar.x(')')) {
                    return new f39((b(o3 * 256.0f) << 24) | d(N, o, o2));
                }
                throw new SAXException("Bad hsla() colour value: ".concat(str));
            }
            huVar.Y();
            if (!Float.isNaN(o2) && huVar.x(')')) {
                return new f39(d(N, o, o2) | (-16777216));
            }
            throw new SAXException("Bad hsl() colour value: ".concat(str));
        }
        if (!startsWith) {
            i2 = 4;
        }
        hu huVar2 = new hu(str.substring(i2));
        huVar2.Y();
        float N2 = huVar2.N();
        if (!Float.isNaN(N2) && huVar2.x('%')) {
            N2 = (N2 * 256.0f) / 100.0f;
        }
        float o4 = huVar2.o(N2);
        if (!Float.isNaN(o4) && huVar2.x('%')) {
            o4 = (o4 * 256.0f) / 100.0f;
        }
        float o5 = huVar2.o(o4);
        if (!Float.isNaN(o5) && huVar2.x('%')) {
            o5 = (o5 * 256.0f) / 100.0f;
        }
        if (startsWith) {
            float o6 = huVar2.o(o5);
            huVar2.Y();
            if (!Float.isNaN(o6) && huVar2.x(')')) {
                return new f39((b(o6 * 256.0f) << 24) | (b(N2) << 16) | (b(o4) << 8) | b(o5));
            }
            throw new SAXException("Bad rgba() colour value: ".concat(str));
        }
        huVar2.Y();
        if (!Float.isNaN(o5) && huVar2.x(')')) {
            return new f39((b(N2) << 16) | (-16777216) | (b(o4) << 8) | b(o5));
        }
        throw new SAXException("Bad rgb() colour value: ".concat(str));
    }

    public static float o(int i, String str) {
        float h = new ln7(0).h(0, i, str);
        if (!Float.isNaN(h)) {
            return h;
        }
        throw new SAXException(iz1.q("Invalid float value: ", str));
    }

    public static float p(String str) {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        nk7.g("Invalid float value (empty string)");
        return l11l111lI1l.l111l1111lI1l;
    }

    public static ArrayList q(String str) {
        hu huVar = new hu(str);
        ArrayList arrayList = null;
        do {
            String P = huVar.P();
            if (P == null) {
                P = huVar.R(',', true);
            }
            if (P == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(P);
            huVar.X();
        } while (!huVar.A());
        return arrayList;
    }

    public static String r(String str) {
        if (str.equals("none") || !str.startsWith("url(")) {
            return null;
        }
        if (str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        return str.substring(4).trim();
    }

    public static o39 s(String str) {
        int i;
        if (str.length() != 0) {
            int length = str.length();
            char charAt = str.charAt(length - 1);
            if (charAt == '%') {
                length--;
                i = 9;
            } else if (length > 2 && Character.isLetter(charAt) && Character.isLetter(str.charAt(length - 2))) {
                length -= 2;
                try {
                    i = bv6.F(str.substring(length).toLowerCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                    throw new SAXException("Invalid length unit specifier: ".concat(str));
                }
            } else {
                i = 1;
            }
            try {
                return new o39(i, o(length, str));
            } catch (NumberFormatException e) {
                throw new SAXException("Invalid length value: ".concat(str), e);
            }
        }
        nk7.g("Invalid length value (empty string)");
        return null;
    }

    public static ArrayList t(String str) {
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList(1);
            hu huVar = new hu(str);
            huVar.Y();
            while (!huVar.A()) {
                float N = huVar.N();
                if (Float.isNaN(N)) {
                    StringBuilder sb = new StringBuilder("Invalid length list value: ");
                    String str2 = (String) huVar.c;
                    int i = huVar.a;
                    while (!huVar.A() && !hu.J(str2.charAt(huVar.a))) {
                        huVar.a++;
                    }
                    String substring = str2.substring(i, huVar.a);
                    huVar.a = i;
                    sb.append(substring);
                    throw new SAXException(sb.toString());
                }
                int S = huVar.S();
                if (S == 0) {
                    S = 1;
                }
                arrayList.add(new o39(S, N));
                huVar.X();
            }
            return arrayList;
        }
        nk7.g("Invalid length list (empty string)");
        return null;
    }

    public static o39 u(hu huVar) {
        if (huVar.y("auto")) {
            return new o39(l11l111lI1l.l111l1111lI1l);
        }
        return huVar.O();
    }

    public static Float v(String str) {
        try {
            float p = p(str);
            float f = l11l111lI1l.l111l1111lI1l;
            if (p >= l11l111lI1l.l111l1111lI1l) {
                f = 1.0f;
                if (p > 1.0f) {
                }
                return Float.valueOf(p);
            }
            p = f;
            return Float.valueOf(p);
        } catch (k59 unused) {
            return null;
        }
    }

    public static l49 w(String str) {
        boolean startsWith = str.startsWith("url(");
        l49 l49Var = f39.c;
        l49 l49Var2 = g39.a;
        l49 l49Var3 = null;
        if (startsWith) {
            int indexOf = str.indexOf(")");
            if (indexOf != -1) {
                String trim = str.substring(4, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim2.length() > 0) {
                    if (!trim2.equals("none")) {
                        if (!trim2.equals("currentColor")) {
                            try {
                                l49Var = n(trim2);
                            } catch (k59 unused) {
                                l49Var = null;
                            }
                        } else {
                            l49Var = l49Var2;
                        }
                    }
                    l49Var3 = l49Var;
                }
                return new t39(trim, l49Var3);
            }
            return new t39(str.substring(4).trim(), null);
        }
        if (!str.equals("none")) {
            if (!str.equals("currentColor")) {
                try {
                    return n(str);
                } catch (k59 unused2) {
                    return null;
                }
            }
            return l49Var2;
        }
        return l49Var;
    }

    public static void x(m49 m49Var, String str) {
        int i;
        hu huVar = new hu(str);
        huVar.Y();
        String Q = huVar.Q();
        if ("defer".equals(Q)) {
            huVar.Y();
            Q = huVar.Q();
        }
        ud8 ud8Var = (ud8) l59.a.get(Q);
        huVar.Y();
        if (!huVar.A()) {
            String Q2 = huVar.Q();
            Q2.getClass();
            if (!Q2.equals("meet")) {
                if (Q2.equals("slice")) {
                    i = 2;
                } else {
                    throw new SAXException("Invalid preserveAspectRatio definition: ".concat(str));
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        m49Var.n = new vd8(ud8Var, i);
    }

    public static HashMap y(hu huVar) {
        HashMap hashMap = new HashMap();
        huVar.Y();
        String R = huVar.R('=', false);
        while (R != null) {
            huVar.x('=');
            hashMap.put(R, huVar.P());
            huVar.Y();
            R = huVar.R('=', false);
        }
        return hashMap;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0066. Please report as an issue. */
    public static Matrix z(String str) {
        Matrix matrix = new Matrix();
        hu huVar = new hu(str);
        huVar.Y();
        while (!huVar.A()) {
            String str2 = (String) huVar.c;
            String str3 = null;
            if (!huVar.A()) {
                int i = huVar.a;
                int charAt = str2.charAt(i);
                while (true) {
                    if ((charAt >= 97 && charAt <= 122) || (charAt >= 65 && charAt <= 90)) {
                        charAt = huVar.k();
                    }
                }
                int i2 = huVar.a;
                while (hu.J(charAt)) {
                    charAt = huVar.k();
                }
                if (charAt == 40) {
                    huVar.a++;
                    str3 = str2.substring(i, i2);
                } else {
                    huVar.a = i;
                }
            }
            if (str3 != null) {
                char c = 65535;
                switch (str3.hashCode()) {
                    case -1081239615:
                        if (str3.equals("matrix")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -925180581:
                        if (str3.equals("rotate")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 109250890:
                        if (str3.equals("scale")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 109493390:
                        if (str3.equals("skewX")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 109493391:
                        if (str3.equals("skewY")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 1052832078:
                        if (str3.equals("translate")) {
                            c = 5;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        huVar.Y();
                        float N = huVar.N();
                        huVar.X();
                        float N2 = huVar.N();
                        huVar.X();
                        float N3 = huVar.N();
                        huVar.X();
                        float N4 = huVar.N();
                        huVar.X();
                        float N5 = huVar.N();
                        huVar.X();
                        float N6 = huVar.N();
                        huVar.Y();
                        if (!Float.isNaN(N6) && huVar.x(')')) {
                            Matrix matrix2 = new Matrix();
                            matrix2.setValues(new float[]{N, N3, N5, N2, N4, N6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f});
                            matrix.preConcat(matrix2);
                            break;
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                    case 1:
                        huVar.Y();
                        float N7 = huVar.N();
                        float U = huVar.U();
                        float U2 = huVar.U();
                        huVar.Y();
                        if (!Float.isNaN(N7) && huVar.x(')')) {
                            if (Float.isNaN(U)) {
                                matrix.preRotate(N7);
                                break;
                            } else if (!Float.isNaN(U2)) {
                                matrix.preRotate(N7, U, U2);
                                break;
                            } else {
                                throw new SAXException("Invalid transform list: ".concat(str));
                            }
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                    case 2:
                        huVar.Y();
                        float N8 = huVar.N();
                        float U3 = huVar.U();
                        huVar.Y();
                        if (!Float.isNaN(N8) && huVar.x(')')) {
                            if (Float.isNaN(U3)) {
                                matrix.preScale(N8, N8);
                                break;
                            } else {
                                matrix.preScale(N8, U3);
                                break;
                            }
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                        break;
                    case 3:
                        huVar.Y();
                        float N9 = huVar.N();
                        huVar.Y();
                        if (!Float.isNaN(N9) && huVar.x(')')) {
                            matrix.preSkew((float) Math.tan(Math.toRadians(N9)), l11l111lI1l.l111l1111lI1l);
                            break;
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                        break;
                    case 4:
                        huVar.Y();
                        float N10 = huVar.N();
                        huVar.Y();
                        if (!Float.isNaN(N10) && huVar.x(')')) {
                            matrix.preSkew(l11l111lI1l.l111l1111lI1l, (float) Math.tan(Math.toRadians(N10)));
                            break;
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                        break;
                    case 5:
                        huVar.Y();
                        float N11 = huVar.N();
                        float U4 = huVar.U();
                        huVar.Y();
                        if (!Float.isNaN(N11) && huVar.x(')')) {
                            if (Float.isNaN(U4)) {
                                matrix.preTranslate(N11, l11l111lI1l.l111l1111lI1l);
                                break;
                            } else {
                                matrix.preTranslate(N11, U4);
                                break;
                            }
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                        break;
                    default:
                        throw new SAXException(oq3.M("Invalid transform list fn: ", str3, ")"));
                }
                if (!huVar.A()) {
                    huVar.X();
                } else {
                    return matrix;
                }
            } else {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(str));
            }
        }
        return matrix;
    }

    public final void A(InputStream inputStream) {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory newInstance = SAXParserFactory.newInstance();
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = newInstance.newSAXParser().getXMLReader();
            p59 p59Var = new p59(this);
            xMLReader.setContentHandler(p59Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", p59Var);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e) {
            throw new SAXException("Stream error", e);
        } catch (ParserConfigurationException e2) {
            throw new SAXException("XML parser problem", e2);
        } catch (SAXException e3) {
            throw new SAXException("SVG parse error", e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [s59, org.xml.sax.Attributes, java.lang.Object] */
    public final void B(InputStream inputStream) {
        try {
            try {
                XmlPullParser newPullParser = Xml.newPullParser();
                ?? obj = new Object();
                obj.a = newPullParser;
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                newPullParser.setInput(inputStream, null);
                for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.nextToken()) {
                    if (eventType != 0) {
                        if (eventType != 8) {
                            if (eventType != 10) {
                                if (eventType != 2) {
                                    if (eventType != 3) {
                                        if (eventType != 4) {
                                            if (eventType == 5) {
                                                F(newPullParser.getText());
                                            }
                                        } else {
                                            int[] iArr = new int[2];
                                            G(newPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                                        }
                                    } else {
                                        String name = newPullParser.getName();
                                        if (newPullParser.getPrefix() != null) {
                                            name = newPullParser.getPrefix() + ':' + name;
                                        }
                                        c(newPullParser.getNamespace(), newPullParser.getName(), name);
                                    }
                                } else {
                                    String name2 = newPullParser.getName();
                                    if (newPullParser.getPrefix() != null) {
                                        name2 = newPullParser.getPrefix() + ':' + name2;
                                    }
                                    E(newPullParser.getNamespace(), newPullParser.getName(), name2, obj);
                                }
                            } else if (((d49) this.a.c) == null && newPullParser.getText().contains("<!ENTITY ")) {
                                try {
                                    Log.d("SVGParser", "Switching to SAX parser to process entities");
                                    inputStream.reset();
                                    A(inputStream);
                                    return;
                                } catch (IOException unused) {
                                    Log.w("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                    return;
                                }
                            }
                        } else {
                            Log.d("SVGParser", "PROC INSTR: " + newPullParser.getText());
                            hu huVar = new hu(newPullParser.getText());
                            String Q = huVar.Q();
                            y(huVar);
                            Q.equals("xml-stylesheet");
                        }
                    } else {
                        D();
                    }
                }
            } catch (XmlPullParserException e) {
                throw new SAXException("XML parser problem", e);
            }
        } catch (IOException e2) {
            throw new SAXException("Stream error", e2);
        }
    }

    public final void D() {
        gf7 gf7Var = new gf7((char) 0, 11);
        gf7Var.c = null;
        gf7Var.d = new qm4(3);
        gf7Var.b = new HashMap();
        this.a = gf7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x0451, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x05f4, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fe, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0a10, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0c1e, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:860:0x0e3b, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:423:0x069a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:610:0x0a61. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0965 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, hu] */
    /* JADX WARN: Type inference failed for: r1v130, types: [k49, m39, f49, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v132, types: [k49, m49, o49, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v134, types: [k49, m39, f49, e49, x49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v136, types: [k49, f49, e49, g49, w49, i49] */
    /* JADX WARN: Type inference failed for: r1v139, types: [k49, r49, f49, e49, i49] */
    /* JADX WARN: Type inference failed for: r1v142, types: [k49, s49, f49, e49, x49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v144, types: [k49, m39, f49, e49, g49, z49, i49] */
    /* JADX WARN: Type inference failed for: r1v146, types: [k49, m49, o49, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v19, types: [k49, m39, f49, e39, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v21, types: [k49, m39, f49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v33, types: [k49, m39, m49, n39, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v43, types: [j39, k49, g49, j49, i49] */
    /* JADX WARN: Type inference failed for: r1v45, types: [k49, m49, o49, q39, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v47, types: [k49, r39, f49, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v7, types: [k49, m49, o49, d49, java.lang.Object, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v9, types: [k49, m39, f49, e49, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v93, types: [k49, m49, o49, e49, w39, g49, i49] */
    /* JADX WARN: Type inference failed for: r1v99, types: [j39, k49, n49, g49, i49] */
    /* JADX WARN: Type inference failed for: r3v103, types: [k39, k49, z39, m39, e49, i49] */
    /* JADX WARN: Type inference failed for: r3v104, types: [k49, g49, i49] */
    /* JADX WARN: Type inference failed for: r3v106, types: [k49, b49, g49, i49] */
    /* JADX WARN: Type inference failed for: r3v18, types: [k39, k49, m39, e49, d39, i49] */
    /* JADX WARN: Type inference failed for: r3v29, types: [k39, k49, m39, e49, i39, i49] */
    /* JADX WARN: Type inference failed for: r3v41, types: [k39, k49, m39, p39, e49, i49] */
    /* JADX WARN: Type inference failed for: r3v71, types: [k39, k49, m39, u39, e49, i49] */
    /* JADX WARN: Type inference failed for: r3v90, types: [k39, k49, m39, e49, i49, x39] */
    /* JADX WARN: Type inference failed for: r3v91, types: [k39, k49, m39, e49, i49, x39] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(String str, String str2, String str3, Attributes attributes) {
        String str4;
        int i;
        char c;
        float f;
        float N;
        float f2;
        char charAt;
        boolean z;
        if (this.c) {
            this.d++;
            return;
        }
        if (!"http://www.w3.org/2000/svg".equals(str) && !BuildConfig.FLAVOR.equals(str)) {
            return;
        }
        if (str2.length() > 0) {
            str4 = str2;
        } else {
            str4 = str3;
        }
        r59 r59Var = (r59) r59.e.get(str4);
        if (r59Var == null) {
            r59Var = r59.d;
        }
        int i2 = 77;
        int i3 = 0;
        switch (r59Var.ordinal()) {
            case 0:
                ?? m49Var = new m49();
                m49Var.a = this.a;
                m49Var.b = this.b;
                g(m49Var, attributes);
                j(m49Var, attributes);
                f(m49Var, attributes);
                m(m49Var, attributes);
                while (i3 < attributes.getLength()) {
                    String trim = attributes.getValue(i3).trim();
                    int u = bv6.u(attributes, i3);
                    if (u != 25) {
                        if (u != 79) {
                            switch (u) {
                                case 81:
                                    o39 s = s(trim);
                                    m49Var.r = s;
                                    if (s.f()) {
                                        nk7.g("Invalid <svg> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                case 82:
                                    m49Var.p = s(trim);
                                    break;
                                case 83:
                                    m49Var.q = s(trim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        o39 s2 = s(trim);
                        m49Var.s = s2;
                        if (s2.f()) {
                            nk7.g("Invalid <svg> element. height cannot be negative");
                            return;
                        }
                    }
                    i3++;
                }
                g49 g49Var = this.b;
                if (g49Var == 0) {
                    this.a.c = m49Var;
                } else {
                    g49Var.f(m49Var);
                }
                this.b = m49Var;
                return;
            case 1:
            case 7:
                if (this.b != null) {
                    ?? f49Var = new f49();
                    f49Var.a = this.a;
                    f49Var.b = this.b;
                    g(f49Var, attributes);
                    j(f49Var, attributes);
                    l(f49Var, attributes);
                    f(f49Var, attributes);
                    this.b.f(f49Var);
                    this.b = f49Var;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 2:
                g49 g49Var2 = this.b;
                if (g49Var2 != null) {
                    ?? k39Var = new k39();
                    k39Var.a = this.a;
                    k39Var.b = g49Var2;
                    g(k39Var, attributes);
                    j(k39Var, attributes);
                    l(k39Var, attributes);
                    f(k39Var, attributes);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String trim2 = attributes.getValue(i4).trim();
                        int u2 = bv6.u(attributes, i4);
                        if (u2 != 6) {
                            if (u2 != 7) {
                                if (u2 != 49) {
                                    continue;
                                } else {
                                    o39 s3 = s(trim2);
                                    k39Var.q = s3;
                                    if (s3.f()) {
                                        nk7.g("Invalid <circle> element. r cannot be negative");
                                        return;
                                    }
                                }
                            } else {
                                k39Var.p = s(trim2);
                            }
                        } else {
                            k39Var.o = s(trim2);
                        }
                    }
                    this.b.f(k39Var);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 3:
                if (this.b != null) {
                    ?? f49Var2 = new f49();
                    f49Var2.a = this.a;
                    f49Var2.b = this.b;
                    g(f49Var2, attributes);
                    j(f49Var2, attributes);
                    l(f49Var2, attributes);
                    f(f49Var2, attributes);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String trim3 = attributes.getValue(i5).trim();
                        if (bv6.u(attributes, i5) == 3) {
                            if ("objectBoundingBox".equals(trim3)) {
                                f49Var2.o = Boolean.FALSE;
                            } else if ("userSpaceOnUse".equals(trim3)) {
                                f49Var2.o = Boolean.TRUE;
                            } else {
                                nk7.g("Invalid value for attribute clipPathUnits");
                                return;
                            }
                        }
                    }
                    this.b.f(f49Var2);
                    this.b = f49Var2;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 4:
                if (this.b != null) {
                    ?? f49Var3 = new f49();
                    f49Var3.a = this.a;
                    f49Var3.b = this.b;
                    g(f49Var3, attributes);
                    j(f49Var3, attributes);
                    l(f49Var3, attributes);
                    this.b.f(f49Var3);
                    this.b = f49Var3;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 5:
            case 26:
                this.e = true;
                this.f = r59Var;
                return;
            case 6:
                g49 g49Var3 = this.b;
                if (g49Var3 != null) {
                    ?? k39Var2 = new k39();
                    k39Var2.a = this.a;
                    k39Var2.b = g49Var3;
                    g(k39Var2, attributes);
                    j(k39Var2, attributes);
                    l(k39Var2, attributes);
                    f(k39Var2, attributes);
                    for (int i6 = 0; i6 < attributes.getLength(); i6++) {
                        String trim4 = attributes.getValue(i6).trim();
                        int u3 = bv6.u(attributes, i6);
                        if (u3 != 6) {
                            if (u3 != 7) {
                                if (u3 != 56) {
                                    if (u3 != 57) {
                                        continue;
                                    } else {
                                        o39 s4 = s(trim4);
                                        k39Var2.r = s4;
                                        if (s4.f()) {
                                            nk7.g("Invalid <ellipse> element. ry cannot be negative");
                                            return;
                                        }
                                    }
                                } else {
                                    o39 s5 = s(trim4);
                                    k39Var2.q = s5;
                                    if (s5.f()) {
                                        nk7.g("Invalid <ellipse> element. rx cannot be negative");
                                        return;
                                    }
                                }
                            } else {
                                k39Var2.p = s(trim4);
                            }
                        } else {
                            k39Var2.o = s(trim4);
                        }
                    }
                    this.b.f(k39Var2);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 8:
                if (this.b != null) {
                    ?? m49Var2 = new m49();
                    m49Var2.a = this.a;
                    m49Var2.b = this.b;
                    g(m49Var2, attributes);
                    j(m49Var2, attributes);
                    l(m49Var2, attributes);
                    f(m49Var2, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String trim5 = attributes.getValue(i7).trim();
                        int u4 = bv6.u(attributes, i7);
                        if (u4 != 25) {
                            if (u4 != 26) {
                                if (u4 != 48) {
                                    switch (u4) {
                                        case 81:
                                            o39 s6 = s(trim5);
                                            m49Var2.r = s6;
                                            if (s6.f()) {
                                                nk7.g("Invalid <use> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                        case 82:
                                            m49Var2.p = s(trim5);
                                            break;
                                        case 83:
                                            m49Var2.q = s(trim5);
                                            break;
                                    }
                                } else {
                                    x(m49Var2, trim5);
                                }
                            } else if (BuildConfig.FLAVOR.equals(attributes.getURI(i7)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i7))) {
                                m49Var2.o = trim5;
                            }
                        } else {
                            o39 s7 = s(trim5);
                            m49Var2.s = s7;
                            if (s7.f()) {
                                nk7.g("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.f(m49Var2);
                    this.b = m49Var2;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 9:
                g49 g49Var4 = this.b;
                if (g49Var4 != null) {
                    ?? k39Var3 = new k39();
                    k39Var3.a = this.a;
                    k39Var3.b = g49Var4;
                    g(k39Var3, attributes);
                    j(k39Var3, attributes);
                    l(k39Var3, attributes);
                    f(k39Var3, attributes);
                    for (int i8 = 0; i8 < attributes.getLength(); i8++) {
                        String trim6 = attributes.getValue(i8).trim();
                        switch (bv6.u(attributes, i8)) {
                            case 84:
                                k39Var3.o = s(trim6);
                                break;
                            case 85:
                                k39Var3.p = s(trim6);
                                break;
                            case 86:
                                k39Var3.q = s(trim6);
                                break;
                            case 87:
                                k39Var3.r = s(trim6);
                                break;
                        }
                    }
                    this.b.f(k39Var3);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 10:
                if (this.b != null) {
                    ?? j39Var = new j39();
                    j39Var.a = this.a;
                    j39Var.b = this.b;
                    g(j39Var, attributes);
                    j(j39Var, attributes);
                    h(j39Var, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String trim7 = attributes.getValue(i9).trim();
                        switch (bv6.u(attributes, i9)) {
                            case 84:
                                j39Var.m = s(trim7);
                                break;
                            case 85:
                                j39Var.n = s(trim7);
                                break;
                            case 86:
                                j39Var.o = s(trim7);
                                break;
                            case 87:
                                j39Var.p = s(trim7);
                                break;
                        }
                    }
                    this.b.f(j39Var);
                    this.b = j39Var;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 11:
                if (this.b != null) {
                    ?? m49Var3 = new m49();
                    m49Var3.a = this.a;
                    m49Var3.b = this.b;
                    g(m49Var3, attributes);
                    j(m49Var3, attributes);
                    f(m49Var3, attributes);
                    m(m49Var3, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String trim8 = attributes.getValue(i10).trim();
                        int u5 = bv6.u(attributes, i10);
                        if (u5 != 41) {
                            if (u5 != 50) {
                                if (u5 != 51) {
                                    switch (u5) {
                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                            o39 s8 = s(trim8);
                                            m49Var3.t = s8;
                                            if (s8.f()) {
                                                nk7.g("Invalid <marker> element. markerHeight cannot be negative");
                                                return;
                                            }
                                            break;
                                        case 33:
                                            if ("strokeWidth".equals(trim8)) {
                                                m49Var3.p = false;
                                                break;
                                            } else if ("userSpaceOnUse".equals(trim8)) {
                                                m49Var3.p = true;
                                                break;
                                            } else {
                                                nk7.g("Invalid value for attribute markerUnits");
                                                return;
                                            }
                                        case 34:
                                            o39 s9 = s(trim8);
                                            m49Var3.s = s9;
                                            if (s9.f()) {
                                                nk7.g("Invalid <marker> element. markerWidth cannot be negative");
                                                return;
                                            }
                                    }
                                } else {
                                    m49Var3.r = s(trim8);
                                }
                            } else {
                                m49Var3.q = s(trim8);
                            }
                        } else if ("auto".equals(trim8)) {
                            m49Var3.u = Float.valueOf(Float.NaN);
                        } else {
                            m49Var3.u = Float.valueOf(p(trim8));
                        }
                    }
                    this.b.f(m49Var3);
                    this.b = m49Var3;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 12:
                if (this.b != null) {
                    ?? f49Var4 = new f49();
                    f49Var4.a = this.a;
                    f49Var4.b = this.b;
                    g(f49Var4, attributes);
                    j(f49Var4, attributes);
                    f(f49Var4, attributes);
                    for (int i11 = 0; i11 < attributes.getLength(); i11++) {
                        String trim9 = attributes.getValue(i11).trim();
                        int u6 = bv6.u(attributes, i11);
                        if (u6 != 25) {
                            if (u6 != 36) {
                                if (u6 != 37) {
                                    switch (u6) {
                                        case 81:
                                            o39 s10 = s(trim9);
                                            f49Var4.p = s10;
                                            if (s10.f()) {
                                                nk7.g("Invalid <mask> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                        case 82:
                                            s(trim9);
                                            break;
                                        case 83:
                                            s(trim9);
                                            break;
                                    }
                                } else if ("objectBoundingBox".equals(trim9)) {
                                    f49Var4.n = Boolean.FALSE;
                                } else if ("userSpaceOnUse".equals(trim9)) {
                                    f49Var4.n = Boolean.TRUE;
                                } else {
                                    nk7.g("Invalid value for attribute maskUnits");
                                    return;
                                }
                            } else if ("objectBoundingBox".equals(trim9)) {
                                f49Var4.o = Boolean.FALSE;
                            } else if ("userSpaceOnUse".equals(trim9)) {
                                f49Var4.o = Boolean.TRUE;
                            } else {
                                nk7.g("Invalid value for attribute maskContentUnits");
                                return;
                            }
                        } else {
                            o39 s11 = s(trim9);
                            f49Var4.q = s11;
                            if (s11.f()) {
                                nk7.g("Invalid <mask> element. height cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.f(f49Var4);
                    this.b = f49Var4;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 13:
                g49 g49Var5 = this.b;
                if (g49Var5 != null) {
                    ?? k39Var4 = new k39();
                    k39Var4.a = this.a;
                    k39Var4.b = g49Var5;
                    g(k39Var4, attributes);
                    j(k39Var4, attributes);
                    l(k39Var4, attributes);
                    f(k39Var4, attributes);
                    int i12 = 0;
                    while (i12 < attributes.getLength()) {
                        String trim10 = attributes.getValue(i12).trim();
                        int u7 = bv6.u(attributes, i12);
                        if (u7 != 13) {
                            if (u7 != 43 || p(trim10) >= l11l111lI1l.l111l1111lI1l) {
                                i = i12;
                            } else {
                                nk7.g("Invalid <path> element. pathLength cannot be negative");
                                return;
                            }
                        } else {
                            hu huVar = new hu(trim10);
                            ?? obj = new Object();
                            obj.a = i3;
                            obj.b = i3;
                            obj.c = new byte[8];
                            obj.d = new float[16];
                            if (!huVar.A()) {
                                int intValue = huVar.M().intValue();
                                char c2 = 'm';
                                if (intValue == i2 || intValue == 109) {
                                    float f3 = 0.0f;
                                    float f4 = 0.0f;
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    float f7 = 0.0f;
                                    float f8 = 0.0f;
                                    while (true) {
                                        huVar.Y();
                                        int i13 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360;
                                        switch (intValue) {
                                            case 65:
                                            case 97:
                                                i = i12;
                                                c = c2;
                                                float f9 = f5;
                                                float N2 = huVar.N();
                                                float o = huVar.o(N2);
                                                float o2 = huVar.o(o);
                                                Boolean n = huVar.n(Float.valueOf(o2));
                                                Boolean n2 = huVar.n(n);
                                                if (n2 == null) {
                                                    f = f9;
                                                    N = Float.NaN;
                                                } else {
                                                    huVar.X();
                                                    f = f9;
                                                    N = huVar.N();
                                                }
                                                float o3 = huVar.o(N);
                                                if (!Float.isNaN(o3) && N2 >= l11l111lI1l.l111l1111lI1l && o >= l11l111lI1l.l111l1111lI1l) {
                                                    float f10 = N;
                                                    if (intValue == 97) {
                                                        o3 += f;
                                                        f2 = f10 + f3;
                                                    } else {
                                                        f2 = f10;
                                                    }
                                                    float f11 = o3;
                                                    obj.d(N2, o, o2, n.booleanValue(), n2.booleanValue(), f2, f11);
                                                    f3 = f2;
                                                    f4 = f3;
                                                    f5 = f11;
                                                    f6 = f5;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                        break;
                                                    } else {
                                                        int i14 = huVar.a;
                                                        if (i14 != huVar.b && (((charAt = ((String) huVar.c).charAt(i14)) >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z'))) {
                                                            intValue = huVar.M().intValue();
                                                        }
                                                        c2 = c;
                                                        i12 = i;
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                i = i12;
                                                c = c2;
                                                float N3 = huVar.N();
                                                float o4 = huVar.o(N3);
                                                float o5 = huVar.o(o4);
                                                float o6 = huVar.o(o5);
                                                float o7 = huVar.o(o6);
                                                float o8 = huVar.o(o7);
                                                if (Float.isNaN(o8)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 99) {
                                                        o7 += f3;
                                                        o8 += f5;
                                                        N3 += f3;
                                                        o4 += f5;
                                                        o5 += f3;
                                                        o6 += f5;
                                                    }
                                                    float f12 = o5;
                                                    float f13 = o8;
                                                    float f14 = o7;
                                                    obj.c(N3, o4, f12, o6, f14, f13);
                                                    f4 = f12;
                                                    f6 = o6;
                                                    f3 = f14;
                                                    f5 = f13;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                                                i = i12;
                                                c = c2;
                                                float N4 = huVar.N();
                                                if (Float.isNaN(N4)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 104) {
                                                        N4 += f3;
                                                    }
                                                    f3 = N4;
                                                    obj.e(f3, f5);
                                                    f4 = f3;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360 /* 108 */:
                                                i = i12;
                                                char c3 = c2;
                                                float N5 = huVar.N();
                                                float o9 = huVar.o(N5);
                                                if (Float.isNaN(o9)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 108) {
                                                        N5 += f3;
                                                        o9 += f5;
                                                    }
                                                    f3 = N5;
                                                    f5 = o9;
                                                    obj.e(f3, f5);
                                                    f4 = f3;
                                                    c = c3;
                                                    f6 = f5;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                i = i12;
                                                float N6 = huVar.N();
                                                float o10 = huVar.o(N6);
                                                if (Float.isNaN(o10)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 109 && obj.a != 0) {
                                                        N6 += f3;
                                                        o10 += f5;
                                                    }
                                                    f3 = N6;
                                                    f5 = o10;
                                                    obj.b(f3, f5);
                                                    if (intValue != 109) {
                                                        i13 = 76;
                                                    }
                                                    f4 = f3;
                                                    f7 = f4;
                                                    f8 = f5;
                                                    c = 'm';
                                                    intValue = i13;
                                                    f6 = f8;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                i = i12;
                                                float N7 = huVar.N();
                                                float o11 = huVar.o(N7);
                                                float o12 = huVar.o(o11);
                                                float o13 = huVar.o(o12);
                                                if (Float.isNaN(o13)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 113) {
                                                        o12 += f3;
                                                        o13 += f5;
                                                        N7 += f3;
                                                        o11 += f5;
                                                    }
                                                    f3 = o12;
                                                    f5 = o13;
                                                    f6 = o11;
                                                    f4 = N7;
                                                    obj.a(f4, f6, f3, f5);
                                                    c = 'm';
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f15 = (f3 * 2.0f) - f4;
                                                float f16 = (2.0f * f5) - f6;
                                                float N8 = huVar.N();
                                                float o14 = huVar.o(N8);
                                                i = i12;
                                                float o15 = huVar.o(o14);
                                                float o16 = huVar.o(o15);
                                                if (Float.isNaN(o16)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 115) {
                                                        o15 += f3;
                                                        o16 += f5;
                                                        N8 += f3;
                                                        o14 += f5;
                                                    }
                                                    float f17 = N8;
                                                    float f18 = o16;
                                                    float f19 = o15;
                                                    float f20 = o14;
                                                    obj.c(f15, f16, f17, f20, f19, f18);
                                                    f4 = f17;
                                                    f6 = f20;
                                                    f3 = f19;
                                                    f5 = f18;
                                                    c = 'm';
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                f4 = (f3 * 2.0f) - f4;
                                                f6 = (2.0f * f5) - f6;
                                                float N9 = huVar.N();
                                                float o17 = huVar.o(N9);
                                                if (Float.isNaN(o17)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 116) {
                                                        N9 += f3;
                                                        o17 += f5;
                                                    }
                                                    f3 = N9;
                                                    f5 = o17;
                                                    obj.a(f4, f6, f3, f5);
                                                    i = i12;
                                                    c = c2;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float N10 = huVar.N();
                                                if (Float.isNaN(N10)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) intValue) + " path segment");
                                                    break;
                                                } else {
                                                    if (intValue == 118) {
                                                        N10 += f5;
                                                    }
                                                    f5 = N10;
                                                    obj.e(f3, f5);
                                                    i = i12;
                                                    c = c2;
                                                    f6 = f5;
                                                    huVar.X();
                                                    if (!huVar.A()) {
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                obj.close();
                                                i = i12;
                                                c = c2;
                                                f3 = f7;
                                                f4 = f3;
                                                f5 = f8;
                                                f6 = f5;
                                                huVar.X();
                                                if (!huVar.A()) {
                                                }
                                                break;
                                        }
                                    }
                                    k39Var4.o = obj;
                                }
                            }
                            i = i12;
                            k39Var4.o = obj;
                        }
                        i12 = i + 1;
                        i2 = 77;
                        i3 = 0;
                    }
                    this.b.f(k39Var4);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 14:
                if (this.b != null) {
                    ?? m49Var4 = new m49();
                    m49Var4.a = this.a;
                    m49Var4.b = this.b;
                    g(m49Var4, attributes);
                    j(m49Var4, attributes);
                    f(m49Var4, attributes);
                    m(m49Var4, attributes);
                    while (i3 < attributes.getLength()) {
                        String trim11 = attributes.getValue(i3).trim();
                        int u8 = bv6.u(attributes, i3);
                        if (u8 != 25) {
                            if (u8 != 26) {
                                switch (u8) {
                                    case 44:
                                        if ("objectBoundingBox".equals(trim11)) {
                                            m49Var4.q = Boolean.FALSE;
                                            break;
                                        } else if ("userSpaceOnUse".equals(trim11)) {
                                            m49Var4.q = Boolean.TRUE;
                                            break;
                                        } else {
                                            nk7.g("Invalid value for attribute patternContentUnits");
                                            return;
                                        }
                                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                                        m49Var4.r = z(trim11);
                                        break;
                                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                                        if ("objectBoundingBox".equals(trim11)) {
                                            m49Var4.p = Boolean.FALSE;
                                            break;
                                        } else if ("userSpaceOnUse".equals(trim11)) {
                                            m49Var4.p = Boolean.TRUE;
                                            break;
                                        } else {
                                            nk7.g("Invalid value for attribute patternUnits");
                                            return;
                                        }
                                    default:
                                        switch (u8) {
                                            case 81:
                                                o39 s12 = s(trim11);
                                                m49Var4.u = s12;
                                                if (s12.f()) {
                                                    nk7.g("Invalid <pattern> element. width cannot be negative");
                                                    return;
                                                }
                                                break;
                                            case 82:
                                                m49Var4.s = s(trim11);
                                                break;
                                            case 83:
                                                m49Var4.t = s(trim11);
                                                break;
                                        }
                                }
                            } else if (BuildConfig.FLAVOR.equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                                m49Var4.w = trim11;
                            }
                        } else {
                            o39 s13 = s(trim11);
                            m49Var4.v = s13;
                            if (s13.f()) {
                                nk7.g("Invalid <pattern> element. height cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.f(m49Var4);
                    this.b = m49Var4;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 15:
                g49 g49Var6 = this.b;
                if (g49Var6 != null) {
                    ?? k39Var5 = new k39();
                    k39Var5.a = this.a;
                    k39Var5.b = g49Var6;
                    g(k39Var5, attributes);
                    j(k39Var5, attributes);
                    l(k39Var5, attributes);
                    f(k39Var5, attributes);
                    i(k39Var5, attributes, "polygon");
                    this.b.f(k39Var5);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 16:
                g49 g49Var7 = this.b;
                if (g49Var7 != null) {
                    ?? k39Var6 = new k39();
                    k39Var6.a = this.a;
                    k39Var6.b = g49Var7;
                    g(k39Var6, attributes);
                    j(k39Var6, attributes);
                    l(k39Var6, attributes);
                    f(k39Var6, attributes);
                    i(k39Var6, attributes, "polyline");
                    this.b.f(k39Var6);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 17:
                if (this.b != null) {
                    ?? j39Var2 = new j39();
                    j39Var2.a = this.a;
                    j39Var2.b = this.b;
                    g(j39Var2, attributes);
                    j(j39Var2, attributes);
                    h(j39Var2, attributes);
                    while (i3 < attributes.getLength()) {
                        String trim12 = attributes.getValue(i3).trim();
                        int u9 = bv6.u(attributes, i3);
                        if (u9 != 6) {
                            if (u9 != 7) {
                                if (u9 != 11) {
                                    if (u9 != 12) {
                                        if (u9 != 49) {
                                            continue;
                                        } else {
                                            o39 s14 = s(trim12);
                                            j39Var2.o = s14;
                                            if (s14.f()) {
                                                nk7.g("Invalid <radialGradient> element. r cannot be negative");
                                                return;
                                            }
                                        }
                                    } else {
                                        j39Var2.q = s(trim12);
                                    }
                                } else {
                                    j39Var2.p = s(trim12);
                                }
                            } else {
                                j39Var2.n = s(trim12);
                            }
                        } else {
                            j39Var2.m = s(trim12);
                        }
                        i3++;
                    }
                    this.b.f(j39Var2);
                    this.b = j39Var2;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 18:
                g49 g49Var8 = this.b;
                if (g49Var8 != null) {
                    ?? k39Var7 = new k39();
                    k39Var7.a = this.a;
                    k39Var7.b = g49Var8;
                    g(k39Var7, attributes);
                    j(k39Var7, attributes);
                    l(k39Var7, attributes);
                    f(k39Var7, attributes);
                    while (i3 < attributes.getLength()) {
                        String trim13 = attributes.getValue(i3).trim();
                        int u10 = bv6.u(attributes, i3);
                        if (u10 != 25) {
                            if (u10 != 56) {
                                if (u10 != 57) {
                                    switch (u10) {
                                        case 81:
                                            o39 s15 = s(trim13);
                                            k39Var7.q = s15;
                                            if (s15.f()) {
                                                nk7.g("Invalid <rect> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                        case 82:
                                            k39Var7.o = s(trim13);
                                            break;
                                        case 83:
                                            k39Var7.p = s(trim13);
                                            break;
                                    }
                                } else {
                                    o39 s16 = s(trim13);
                                    k39Var7.t = s16;
                                    if (s16.f()) {
                                        nk7.g("Invalid <rect> element. ry cannot be negative");
                                        return;
                                    }
                                }
                            } else {
                                o39 s17 = s(trim13);
                                k39Var7.s = s17;
                                if (s17.f()) {
                                    nk7.g("Invalid <rect> element. rx cannot be negative");
                                    return;
                                }
                            }
                        } else {
                            o39 s18 = s(trim13);
                            k39Var7.r = s18;
                            if (s18.f()) {
                                nk7.g("Invalid <rect> element. height cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.f(k39Var7);
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 19:
                g49 g49Var9 = this.b;
                if (g49Var9 != null) {
                    ?? i49Var = new i49();
                    i49Var.a = this.a;
                    i49Var.b = g49Var9;
                    g(i49Var, attributes);
                    j(i49Var, attributes);
                    this.b.f(i49Var);
                    this.b = i49Var;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 20:
                g49 g49Var10 = this.b;
                if (g49Var10 != null) {
                    if (g49Var10 instanceof j39) {
                        ?? i49Var2 = new i49();
                        i49Var2.a = this.a;
                        i49Var2.b = g49Var10;
                        g(i49Var2, attributes);
                        j(i49Var2, attributes);
                        for (int i15 = 0; i15 < attributes.getLength(); i15++) {
                            String trim14 = attributes.getValue(i15).trim();
                            if (bv6.u(attributes, i15) == 39) {
                                if (trim14.length() != 0) {
                                    int length = trim14.length();
                                    if (trim14.charAt(trim14.length() - 1) == '%') {
                                        length--;
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    try {
                                        float o18 = o(length, trim14);
                                        float f21 = 100.0f;
                                        if (z) {
                                            o18 /= 100.0f;
                                        }
                                        if (o18 < l11l111lI1l.l111l1111lI1l) {
                                            f21 = 0.0f;
                                        } else if (o18 <= 100.0f) {
                                            f21 = o18;
                                        }
                                        i49Var2.h = Float.valueOf(f21);
                                    } catch (NumberFormatException e) {
                                        throw new SAXException("Invalid offset value in <stop>: ".concat(trim14), e);
                                    }
                                } else {
                                    nk7.g("Invalid offset value in <stop> (empty string)");
                                    return;
                                }
                            }
                        }
                        this.b.f(i49Var2);
                        this.b = i49Var2;
                        return;
                    }
                    nk7.g("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 21:
                if (this.b != null) {
                    String str5 = "all";
                    boolean z2 = true;
                    while (i3 < attributes.getLength()) {
                        String trim15 = attributes.getValue(i3).trim();
                        int u11 = bv6.u(attributes, i3);
                        if (u11 != 38) {
                            if (u11 == 77) {
                                z2 = trim15.equals("text/css");
                            }
                        } else {
                            str5 = trim15;
                        }
                        i3++;
                    }
                    if (z2) {
                        kv0 kv0Var = new kv0(str5);
                        kv0Var.Y();
                        Iterator it = wv0.d(kv0Var).iterator();
                        while (it.hasNext()) {
                            lv0 lv0Var = (lv0) it.next();
                            if (lv0Var == lv0.a || lv0Var == lv0.b) {
                                this.h = true;
                                return;
                            }
                        }
                    }
                    this.c = true;
                    this.d = 1;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                if (this.b != null) {
                    ?? f49Var5 = new f49();
                    f49Var5.a = this.a;
                    f49Var5.b = this.b;
                    g(f49Var5, attributes);
                    j(f49Var5, attributes);
                    l(f49Var5, attributes);
                    f(f49Var5, attributes);
                    this.b.f(f49Var5);
                    this.b = f49Var5;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                if (this.b != null) {
                    ?? m49Var5 = new m49();
                    m49Var5.a = this.a;
                    m49Var5.b = this.b;
                    g(m49Var5, attributes);
                    j(m49Var5, attributes);
                    f(m49Var5, attributes);
                    m(m49Var5, attributes);
                    this.b.f(m49Var5);
                    this.b = m49Var5;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 24:
                if (this.b != null) {
                    ?? f49Var6 = new f49();
                    f49Var6.a = this.a;
                    f49Var6.b = this.b;
                    g(f49Var6, attributes);
                    j(f49Var6, attributes);
                    l(f49Var6, attributes);
                    f(f49Var6, attributes);
                    k(f49Var6, attributes);
                    this.b.f(f49Var6);
                    this.b = f49Var6;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 25:
                if (this.b != null) {
                    ?? f49Var7 = new f49();
                    f49Var7.a = this.a;
                    f49Var7.b = this.b;
                    g(f49Var7, attributes);
                    j(f49Var7, attributes);
                    f(f49Var7, attributes);
                    while (i3 < attributes.getLength()) {
                        String trim16 = attributes.getValue(i3).trim();
                        int u12 = bv6.u(attributes, i3);
                        if (u12 != 26) {
                            if (u12 == 61) {
                                f49Var7.o = s(trim16);
                            }
                        } else if (BuildConfig.FLAVOR.equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                            f49Var7.n = trim16;
                        }
                        i3++;
                    }
                    this.b.f(f49Var7);
                    this.b = f49Var7;
                    g49 g49Var11 = f49Var7.b;
                    if (g49Var11 instanceof t49) {
                        f49Var7.p = (t49) g49Var11;
                        return;
                    } else {
                        f49Var7.p = ((u49) g49Var11).d();
                        return;
                    }
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 27:
                g49 g49Var12 = this.b;
                if (g49Var12 != null) {
                    if (g49Var12 instanceof v49) {
                        ?? f49Var8 = new f49();
                        f49Var8.a = this.a;
                        f49Var8.b = this.b;
                        g(f49Var8, attributes);
                        j(f49Var8, attributes);
                        f(f49Var8, attributes);
                        while (i3 < attributes.getLength()) {
                            String trim17 = attributes.getValue(i3).trim();
                            if (bv6.u(attributes, i3) == 26 && (BuildConfig.FLAVOR.equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3)))) {
                                f49Var8.n = trim17;
                            }
                            i3++;
                        }
                        this.b.f(f49Var8);
                        g49 g49Var13 = f49Var8.b;
                        if (g49Var13 instanceof t49) {
                            f49Var8.o = (t49) g49Var13;
                            return;
                        } else {
                            f49Var8.o = ((u49) g49Var13).d();
                            return;
                        }
                    }
                    nk7.g("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                g49 g49Var14 = this.b;
                if (g49Var14 != null) {
                    if (g49Var14 instanceof v49) {
                        ?? f49Var9 = new f49();
                        f49Var9.a = this.a;
                        f49Var9.b = this.b;
                        g(f49Var9, attributes);
                        j(f49Var9, attributes);
                        f(f49Var9, attributes);
                        k(f49Var9, attributes);
                        this.b.f(f49Var9);
                        this.b = f49Var9;
                        g49 g49Var15 = f49Var9.b;
                        if (g49Var15 instanceof t49) {
                            f49Var9.r = (t49) g49Var15;
                            return;
                        } else {
                            f49Var9.r = ((u49) g49Var15).d();
                            return;
                        }
                    }
                    nk7.g("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                if (this.b != null) {
                    ?? f49Var10 = new f49();
                    f49Var10.a = this.a;
                    f49Var10.b = this.b;
                    g(f49Var10, attributes);
                    j(f49Var10, attributes);
                    l(f49Var10, attributes);
                    f(f49Var10, attributes);
                    while (i3 < attributes.getLength()) {
                        String trim18 = attributes.getValue(i3).trim();
                        int u13 = bv6.u(attributes, i3);
                        if (u13 != 25) {
                            if (u13 != 26) {
                                switch (u13) {
                                    case 81:
                                        o39 s19 = s(trim18);
                                        f49Var10.r = s19;
                                        if (s19.f()) {
                                            nk7.g("Invalid <use> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                    case 82:
                                        f49Var10.p = s(trim18);
                                        break;
                                    case 83:
                                        f49Var10.q = s(trim18);
                                        break;
                                }
                            } else if (BuildConfig.FLAVOR.equals(attributes.getURI(i3)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i3))) {
                                f49Var10.o = trim18;
                            }
                        } else {
                            o39 s20 = s(trim18);
                            f49Var10.s = s20;
                            if (s20.f()) {
                                nk7.g("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        }
                        i3++;
                    }
                    this.b.f(f49Var10);
                    this.b = f49Var10;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            case 30:
                if (this.b != null) {
                    ?? m49Var6 = new m49();
                    m49Var6.a = this.a;
                    m49Var6.b = this.b;
                    g(m49Var6, attributes);
                    f(m49Var6, attributes);
                    m(m49Var6, attributes);
                    this.b.f(m49Var6);
                    this.b = m49Var6;
                    return;
                }
                nk7.g("Invalid document. Root element must be <svg>");
                return;
            default:
                this.c = true;
                this.d = 1;
                return;
        }
    }

    public final void F(String str) {
        if (!this.c) {
            if (this.e) {
                if (this.g == null) {
                    this.g = new StringBuilder(str.length());
                }
                this.g.append(str);
            } else if (this.h) {
                if (this.i == null) {
                    this.i = new StringBuilder(str.length());
                }
                this.i.append(str);
            } else if (this.b instanceof v49) {
                a(str);
            }
        }
    }

    public final void G(char[] cArr, int i, int i2) {
        if (!this.c) {
            if (this.e) {
                if (this.g == null) {
                    this.g = new StringBuilder(i2);
                }
                this.g.append(cArr, i, i2);
            } else if (this.h) {
                if (this.i == null) {
                    this.i = new StringBuilder(i2);
                }
                this.i.append(cArr, i, i2);
            } else if (this.b instanceof v49) {
                a(new String(cArr, i, i2));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [k49, java.lang.Object, y49] */
    public final void a(String str) {
        k49 k49Var;
        f49 f49Var = (f49) this.b;
        int size = f49Var.i.size();
        if (size == 0) {
            k49Var = null;
        } else {
            k49Var = (k49) f49Var.i.get(size - 1);
        }
        if (k49Var instanceof y49) {
            y49 y49Var = (y49) k49Var;
            y49Var.c = iz1.r(new StringBuilder(), y49Var.c, str);
        } else {
            g49 g49Var = this.b;
            ?? obj = new Object();
            obj.c = str;
            g49Var.f(obj);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
                return;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || BuildConfig.FLAVOR.equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            r59 r59Var = (r59) r59.e.get(str2);
            if (r59Var == null) {
                r59Var = r59.d;
            }
            switch (r59Var.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                case 24:
                case 25:
                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                case 30:
                    this.b = ((k49) this.b).b;
                    return;
                case 1:
                case 2:
                case 6:
                case 9:
                case 13:
                case 15:
                case 16:
                case 18:
                case 27:
                default:
                    return;
                case 5:
                case 26:
                    this.e = false;
                    if (this.g != null) {
                        r59 r59Var2 = this.f;
                        if (r59Var2 == r59.c) {
                            this.a.getClass();
                        } else if (r59Var2 == r59.a) {
                            this.a.getClass();
                        }
                        this.g.setLength(0);
                        return;
                    }
                    return;
                case 21:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String sb2 = sb.toString();
                        wv0 wv0Var = new wv0(1);
                        gf7 gf7Var = this.a;
                        kv0 kv0Var = new kv0(sb2);
                        kv0Var.Y();
                        ((qm4) gf7Var.d).l(wv0Var.f(kv0Var));
                        this.i.setLength(0);
                        return;
                    }
                    return;
            }
        }
    }
}

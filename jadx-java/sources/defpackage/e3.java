package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import com.ishumei.smantifraud.l1l11lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Date;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class e3 {
    public static String a(long j) {
        if (j == 0) {
            return "not obtained";
        }
        try {
            long j2 = j / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            if (j2 >= 1) {
                if (j2 <= 30) {
                    return "[1~30MB]";
                }
                if (j2 > 30 && j2 <= 60) {
                    return "(30~100MB]";
                }
                if (j2 > 60 && j2 <= 100) {
                    return "(60~100MB]";
                }
                if (j2 > 100 && j2 <= 200) {
                    return "(100~150MB]";
                }
                if (j2 > 200 && j2 <= 300) {
                    return "(200~300MB]";
                }
                if (j2 > 300 && j2 <= 400) {
                    return "(300~400MB]";
                }
                if (j2 > 400 && j2 <= 500) {
                    return "(400~500MB]";
                }
                if (j2 > 500 && j2 <= 600) {
                    return "(500~600MB]";
                }
                if (j2 > 600 && j2 <= 700) {
                    return "(600~700MB]";
                }
                if (j2 > 700 && j2 <= 800) {
                    return "(700~800MB]";
                }
                if (j2 > 800 && j2 <= 900) {
                    return "(800~900MB]";
                }
                if (j2 > 900 && j2 <= 1000) {
                    return "(900~1000MB]";
                }
                if (j2 > 1000 && j2 <= 1500) {
                    return "(1GB~1.5GB]";
                }
                if (j2 > 1500 && j2 <= l1l11llIl.l111l11111I1l) {
                    return "(1.5GB~2GB]";
                }
                if (j2 > l1l11llIl.l111l11111I1l && j2 <= 3000) {
                    return "(2GB~3GB]";
                }
                if (j2 > 3000 && j2 <= 4000) {
                    return "(3GB~4GB]";
                }
                if (j2 > 4000 && j2 <= 6000) {
                    return "(4GB~6GB]";
                }
                if (j2 > 6000 && j2 <= 8000) {
                    return "(6GB~8GB]";
                }
                return ">8G";
            }
            return "< 1MB";
        } catch (Throwable unused) {
            return "invalid";
        }
    }

    public static String b(ApplicationExitInfo applicationExitInfo) {
        return "ApplicationExitInfo\n\tProcess : " + applicationExitInfo.getProcessName() + "(" + applicationExitInfo.getPid() + ")\n\tTime : " + vu7.b().format(new Date(applicationExitInfo.getTimestamp())) + "\n\tReason : " + applicationExitInfo.getReason() + " (" + c(applicationExitInfo.getReason()) + ")\n\tRSS = " + applicationExitInfo.getRss() + "\n\tPSS = " + applicationExitInfo.getPss() + "\n\tDescription : " + applicationExitInfo.getDescription() + "\n\tStatus = " + applicationExitInfo.getStatus() + "\n\tImportance = " + applicationExitInfo.getImportance();
    }

    public static String c(int i) {
        switch (i) {
            case 1:
                return "EXIT_SELF";
            case 2:
                return "SIGNALED";
            case 3:
                return "LOW_MEMORY";
            case 4:
                return "APP CRASH(EXCEPTION)";
            case 5:
                return "APP CRASH(NATIVE)";
            case 6:
                return "ANR";
            case 7:
                return "INITIALIZATION FAILURE";
            case 8:
                return "PERMISSION CHANGE";
            case 9:
                return "EXCESSIVE RESOURCE USAGE";
            case 10:
                return "USER REQUESTED";
            case 11:
                return "USER STOPPED";
            case 12:
                return "DEPENDENCY DIED";
            case 13:
                return "OTHER KILLS BY SYSTEM";
            case 14:
                return "FREEZER";
            default:
                return "UNKNOWN";
        }
    }

    public static String d(int i) {
        switch (i) {
            case 1:
                return "WAIT FOR DEBUGGER";
            case 2:
                return "TOO MANY CACHED PROCS";
            case 3:
                return "TOO MANY EMPTY PROCS";
            case 4:
                return "TRIM EMPTY";
            case 5:
                return "LARGE CACHED";
            case 6:
                return "MEMORY PRESSURE";
            case 7:
                return "EXCESSIVE CPU USAGE";
            case 8:
                return "SYSTEM UPDATE_DONE";
            case 9:
                return "KILL ALL FG";
            case 10:
                return "KILL ALL BG EXCEPT";
            case 11:
                return "KILL UID";
            case 12:
                return "KILL PID";
            case 13:
                return "INVALID START";
            case 14:
                return "INVALID STATE";
            case 15:
                return "IMPERCEPTIBLE";
            case 16:
                return "REMOVE LRU";
            case 17:
                return "ISOLATED NOT NEEDED";
            case 18:
                return "CACHED IDLE FORCED APP STANDBY";
            case 19:
                return "FREEZER BINDER IOCTL";
            case 20:
                return "FREEZER BINDER TRANSACTION";
            case 21:
                return "FORCE STOP";
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return "REMOVE TASK";
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return "STOP APP";
            case 24:
                return "KILL BACKGROUND";
            case 25:
                return "PACKAGE UPDATE";
            default:
                return "UNKNOWN";
        }
    }

    public static Context e(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Icon f(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static boolean g(int i) {
        if (i != 10 && i != 11) {
            return false;
        }
        return true;
    }

    public static String h(Context context) {
        return context.getAttributionTag();
    }

    public static void i(int i) {
        SdkExtensions.getExtensionVersion(i);
    }

    public static CharSequence j(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static String k(i7 i7Var) {
        if (i7Var instanceof h7) {
            return "image/*";
        }
        if (i7Var instanceof g7) {
            return null;
        }
        l33.e();
        return null;
    }

    public static Insets l(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static boolean m() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean n(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean o(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean p(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static void q(Window window, boolean z) {
        int i;
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility & (-257);
        } else {
            i = systemUiVisibility | l1l11lI1l.l111l11111lIl;
        }
        decorView.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z);
    }

    public static void r(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void s(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void t(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void u(Outline outline, ag agVar) {
        if (agVar instanceof ag) {
            outline.setPath(agVar.a);
        } else {
            nl9.q("Unable to obtain android.graphics.Path");
        }
    }

    public static void v(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}

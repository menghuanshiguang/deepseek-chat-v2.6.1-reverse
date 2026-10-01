package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.ClearCredentialStateRequest;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.SegmentFinder;
import android.util.Log;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.services.tile.ChatTileService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class x2 {
    public static boolean A(vra vraVar, PreviewableHandwritingGesture previewableHandwritingGesture, xka xkaVar, CancellationSignal cancellationSignal) {
        int i;
        int i2;
        int i3 = 1;
        int i4 = 0;
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            rr8 u = az7.u(selectGesture.getSelectionArea());
            if (selectGesture.getGranularity() != 1) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            t(vraVar, ws7.T(xkaVar, u, i2), 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            rr8 u2 = az7.u(deleteGesture.getDeletionArea());
            if (deleteGesture.getGranularity() == 1) {
                i4 = 1;
            }
            t(vraVar, ws7.T(xkaVar, u2, i4), 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            rr8 u3 = az7.u(selectRangeGesture.getSelectionStartArea());
            rr8 u4 = az7.u(selectRangeGesture.getSelectionEndArea());
            if (selectRangeGesture.getGranularity() != 1) {
                i = 0;
            } else {
                i = 1;
            }
            t(vraVar, ws7.z(xkaVar, u3, u4, i), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            rr8 u5 = az7.u(deleteRangeGesture.getDeletionStartArea());
            rr8 u6 = az7.u(deleteRangeGesture.getDeletionEndArea());
            if (deleteRangeGesture.getGranularity() == 1) {
                i4 = 1;
            }
            t(vraVar, ws7.z(xkaVar, u5, u6, i4), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new h23(i3, vraVar));
        }
        return true;
    }

    public static void B(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e);
        }
    }

    public static void C(AccessibilityEvent accessibilityEvent, boolean z) {
        accessibilityEvent.setAccessibilityDataSensitive(z);
    }

    public static void D(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z);
    }

    public static void E(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(Arrays.asList(SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class, JoinOrSplitGesture.class, InsertGesture.class, RemoveSpaceGesture.class));
        editorInfo.setSupportedHandwritingGesturePreviews(x00.x0(new Class[]{SelectGesture.class, DeleteGesture.class, SelectRangeGesture.class, DeleteRangeGesture.class}));
    }

    public static void F(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static final void G(jgb jgbVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            jgbVar.R(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
        }
    }

    public static void H(ChatTileService chatTileService, PendingIntent pendingIntent) {
        chatTileService.startActivityAndCollapse(pendingIntent);
    }

    public static final boolean a(af5 af5Var) {
        if (Build.VERSION.SDK_INT >= 34) {
            return bp5.h(af5Var).hasGainmap();
        }
        return false;
    }

    public static final void b(CursorAnchorInfo.Builder builder, wka wkaVar, rr8 rr8Var) {
        if (!rr8Var.s()) {
            ob7 ob7Var = wkaVar.b;
            int i = ob7Var.f - 1;
            if (i < 0) {
                i = 0;
            }
            int m = cx7.m(ob7Var.d(rr8Var.b), 0, i);
            int m2 = cx7.m(ob7Var.d(rr8Var.d), 0, i);
            if (m > m2) {
                return;
            }
            while (true) {
                builder.addVisibleLineBounds(wkaVar.f(m), ob7Var.e(m), wkaVar.g(m), ob7Var.a(m));
                if (m != m2) {
                    m++;
                } else {
                    return;
                }
            }
        }
    }

    public static zz c(BeginGetCredentialRequest beginGetCredentialRequest) {
        Object obj;
        Object obj2;
        ArrayList arrayList = new ArrayList();
        for (BeginGetCredentialOption beginGetCredentialOption : beginGetCredentialRequest.getBeginGetCredentialOptions()) {
            String id = beginGetCredentialOption.getId();
            String type = beginGetCredentialOption.getType();
            Bundle candidateQueryData = beginGetCredentialOption.getCandidateQueryData();
            if (gr5.b(type, "android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                ArrayList<String> stringArrayList = candidateQueryData.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
                if (stringArrayList != null) {
                    yw2.z1(stringArrayList);
                }
                obj2 = new Object();
            } else {
                if (gr5.b(type, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string = candidateQueryData.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        candidateQueryData.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                        obj = new Object();
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                            } catch (Exception unused) {
                            }
                        }
                        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused2) {
                        throw new Exception();
                    }
                }
                obj = new Object();
                if (id.length() > 0) {
                    if (type.length() <= 0) {
                        nl9.s("type should not be empty");
                        return null;
                    }
                } else {
                    nl9.s("id should not be empty");
                    return null;
                }
                obj2 = obj;
            }
            arrayList.add(obj2);
        }
        CallingAppInfo callingAppInfo = beginGetCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            String packageName = callingAppInfo.getPackageName();
            callingAppInfo.getSigningInfo();
            callingAppInfo.getOrigin();
            if (packageName.length() <= 0) {
                nl9.s("packageName must not be empty");
                return null;
            }
        }
        return new zz(1);
    }

    public static hd0 d(ClearCredentialStateRequest clearCredentialStateRequest) {
        String packageName = clearCredentialStateRequest.getCallingAppInfo().getPackageName();
        clearCredentialStateRequest.getCallingAppInfo().getSigningInfo();
        clearCredentialStateRequest.getCallingAppInfo().getOrigin();
        if (packageName.length() > 0) {
            return new hd0(16);
        }
        nl9.s("packageName must not be empty");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00af A[Catch: gs4 -> 0x00cc, TryCatch #2 {gs4 -> 0x00cc, blocks: (B:3:0x0004, B:8:0x00a2, B:10:0x00af, B:13:0x00c0, B:14:0x00c5, B:16:0x00c6, B:18:0x0018, B:21:0x0022, B:23:0x002c, B:26:0x003d, B:27:0x0042, B:39:0x0068, B:40:0x006d, B:41:0x006e, B:43:0x0076, B:45:0x007f, B:48:0x0090, B:49:0x0095, B:54:0x009c, B:55:0x00a1, B:51:0x0096, B:29:0x0043, B:35:0x005c, B:31:0x0060, B:32:0x0067), top: B:2:0x0004, inners: #1, #3 }] */
    /* JADX WARN: Type inference failed for: r0v6, types: [f0c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [f0c, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f0c e(BeginCreateCredentialRequest beginCreateCredentialRequest) {
        CallingAppInfo callingAppInfo;
        try {
            String type = beginCreateCredentialRequest.getType();
            int hashCode = type.hashCode();
            if (hashCode != -543568185) {
                if (hashCode == -95037569 && type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    Bundle data = beginCreateCredentialRequest.getData();
                    CallingAppInfo callingAppInfo2 = beginCreateCredentialRequest.getCallingAppInfo();
                    if (callingAppInfo2 != null) {
                        String packageName = callingAppInfo2.getPackageName();
                        callingAppInfo2.getSigningInfo();
                        callingAppInfo2.getOrigin();
                        if (packageName.length() <= 0) {
                            throw new IllegalArgumentException("packageName must not be empty");
                        }
                    }
                    try {
                        String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        data.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                        ?? obj = new Object();
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                                data.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", string);
                                return obj;
                            } catch (Exception unused) {
                            }
                        }
                        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused2) {
                        throw new Exception();
                    }
                }
                String type2 = beginCreateCredentialRequest.getType();
                beginCreateCredentialRequest.getData();
                callingAppInfo = beginCreateCredentialRequest.getCallingAppInfo();
                if (callingAppInfo != null) {
                    String packageName2 = callingAppInfo.getPackageName();
                    callingAppInfo.getSigningInfo();
                    callingAppInfo.getOrigin();
                    if (packageName2.length() <= 0) {
                        throw new IllegalArgumentException("packageName must not be empty");
                    }
                }
                return new yl0(type2);
            }
            if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                beginCreateCredentialRequest.getData();
                CallingAppInfo callingAppInfo3 = beginCreateCredentialRequest.getCallingAppInfo();
                if (callingAppInfo3 != null) {
                    String packageName3 = callingAppInfo3.getPackageName();
                    callingAppInfo3.getSigningInfo();
                    callingAppInfo3.getOrigin();
                    if (packageName3.length() <= 0) {
                        throw new IllegalArgumentException("packageName must not be empty");
                    }
                }
                try {
                    return new Object();
                } catch (Exception unused3) {
                    throw new Exception();
                }
            }
            String type22 = beginCreateCredentialRequest.getType();
            beginCreateCredentialRequest.getData();
            callingAppInfo = beginCreateCredentialRequest.getCallingAppInfo();
            if (callingAppInfo != null) {
            }
            return new yl0(type22);
        } catch (gs4 unused4) {
            String type3 = beginCreateCredentialRequest.getType();
            beginCreateCredentialRequest.getData();
            CallingAppInfo callingAppInfo4 = beginCreateCredentialRequest.getCallingAppInfo();
            if (callingAppInfo4 != null) {
                String packageName4 = callingAppInfo4.getPackageName();
                callingAppInfo4.getSigningInfo();
                callingAppInfo4.getOrigin();
                if (packageName4.length() <= 0) {
                    nl9.s("packageName must not be empty");
                    return null;
                }
            }
            return new yl0(type3);
        }
    }

    public static Context f(int i, Context context) {
        return context.createDeviceContext(i);
    }

    public static int g(vra vraVar, HandwritingGesture handwritingGesture) {
        bka bkaVar = vraVar.a;
        bkaVar.b.a().J();
        gia giaVar = bkaVar.b;
        giaVar.g = null;
        vraVar.l(giaVar);
        bka.a(bkaVar, true, 1);
        bkaVar.d(true);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        vra.h(vraVar, fallbackText, false, 12);
        return 5;
    }

    public static AccessibilityNodeInfo.AccessibilityAction h() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float i(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence k(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int l(Context context) {
        return context.getDeviceId();
    }

    public static int m(Context context) {
        return context.getDeviceId();
    }

    public static int[] n(uka ukaVar, RectF rectF, int i, final v5 v5Var) {
        SegmentFinder graphemeClusterSegmentFinder;
        if (i == 1) {
            graphemeClusterSegmentFinder = new lp(new zx8(11, ukaVar.f.getText(), ukaVar.k()));
        } else {
            graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(ukaVar.f.getText(), ukaVar.a);
        }
        return ukaVar.f.getRangeForRect(rectF, graphemeClusterSegmentFinder, new Layout.TextInclusionStrategy() { // from class: nf
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) v5.this.q(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static float o(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float p(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int q(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int r(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }

    public static boolean s(Bitmap bitmap) {
        return bitmap.hasGainmap();
    }

    public static void t(vra vraVar, long j, int i) {
        if (gla.b(j)) {
            bka bkaVar = vraVar.a;
            bkaVar.b.a().J();
            gia giaVar = bkaVar.b;
            giaVar.g = null;
            vraVar.l(giaVar);
            bka.a(bkaVar, true, 1);
            bkaVar.d(true);
            return;
        }
        long e = vraVar.e(j);
        bka bkaVar2 = vraVar.a;
        bkaVar2.b.a().J();
        gia giaVar2 = bkaVar2.b;
        int i2 = (int) (e >> 32);
        int i3 = (int) (e & 4294967295L);
        yo1 yo1Var = giaVar2.b;
        if (i2 < i3) {
            giaVar2.g = new pz7(new hka(i), new gla(sy7.d(cx7.m(i2, 0, yo1Var.length()), cx7.m(i3, 0, yo1Var.length()))));
            bka.a(bkaVar2, true, 1);
            bkaVar2.d(true);
            return;
        }
        nl9.s(yq9.v(i2, i3, "Do not set reversed or empty range: ", " > "));
    }

    public static boolean u(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean v(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static final ColorSpace w(sx2 sx2Var) {
        float[] fArr = wx2.a;
        if (gr5.b(sx2Var, wx2.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (gr5.b(sx2Var, wx2.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static final s09 x(int i) {
        if (i == ColorSpace.Named.BT2020_HLG.ordinal()) {
            return wx2.v;
        }
        if (i == ColorSpace.Named.BT2020_PQ.ordinal()) {
            return wx2.w;
        }
        return wx2.u;
    }

    public static void y(vra vraVar, long j, boolean z) {
        int i;
        if (z) {
            hia d = vraVar.d();
            int i2 = gla.c;
            int i3 = (int) (j >> 32);
            int i4 = (int) (4294967295L & j);
            int i5 = 10;
            if (i3 > 0) {
                i = Character.codePointBefore(d, i3);
            } else {
                i = 10;
            }
            if (i4 < d.c.length()) {
                i5 = Character.codePointAt(d, i4);
            }
            if (ws7.a0(i) && (ws7.Z(i5) || ws7.X(i5))) {
                do {
                    i3 -= Character.charCount(i);
                    if (i3 == 0) {
                        break;
                    } else {
                        i = Character.codePointBefore(d, i3);
                    }
                } while (ws7.a0(i));
                j = sy7.d(i3, i4);
            } else if (ws7.a0(i5) && (ws7.Z(i) || ws7.X(i))) {
                do {
                    i4 += Character.charCount(i5);
                    if (i4 == d.c.length()) {
                        break;
                    } else {
                        i5 = Character.codePointAt(d, i4);
                    }
                } while (ws7.a0(i5));
                j = sy7.d(i3, i4);
            }
        }
        vra.i(vraVar, BuildConfig.FLAVOR, j, false, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0233  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int z(vra vraVar, HandwritingGesture handwritingGesture, xka xkaVar, mu4 mu4Var, yfb yfbVar) {
        long j;
        int i;
        int i2;
        int i3;
        String sb;
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 0;
        boolean z = false;
        int i8 = 0;
        boolean z2 = false;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            rr8 u = az7.u(selectGesture.getSelectionArea());
            if (selectGesture.getGranularity() == 1) {
                i7 = 1;
            }
            long T = ws7.T(xkaVar, u, i7);
            if (gla.b(T)) {
                return g(vraVar, selectGesture);
            }
            vraVar.j(T);
            if (mu4Var != null) {
                mu4Var.w();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                if (deleteGesture.getGranularity() != 1) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
                long T2 = ws7.T(xkaVar, az7.u(deleteGesture.getDeletionArea()), i5);
                if (gla.b(T2)) {
                    return g(vraVar, deleteGesture);
                }
                if (i5 == 1) {
                    z = true;
                }
                y(vraVar, T2, z);
                return 1;
            }
            if (handwritingGesture instanceof SelectRangeGesture) {
                SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
                rr8 u2 = az7.u(selectRangeGesture.getSelectionStartArea());
                rr8 u3 = az7.u(selectRangeGesture.getSelectionEndArea());
                if (selectRangeGesture.getGranularity() == 1) {
                    i8 = 1;
                }
                long z3 = ws7.z(xkaVar, u2, u3, i8);
                if (gla.b(z3)) {
                    return g(vraVar, selectRangeGesture);
                }
                vraVar.j(z3);
                if (mu4Var != null) {
                    mu4Var.w();
                }
            } else {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    if (deleteRangeGesture.getGranularity() != 1) {
                        i4 = 0;
                    } else {
                        i4 = 1;
                    }
                    long z4 = ws7.z(xkaVar, az7.u(deleteRangeGesture.getDeletionStartArea()), az7.u(deleteRangeGesture.getDeletionEndArea()), i4);
                    if (gla.b(z4)) {
                        return g(vraVar, deleteRangeGesture);
                    }
                    if (i4 == 1) {
                        z2 = true;
                    }
                    y(vraVar, z4, z2);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (vraVar.a.b() != vraVar.a.b()) {
                        return 3;
                    }
                    int y = ws7.y(xkaVar, ws7.B(joinOrSplitGesture.getJoinOrSplitPoint()), yfbVar);
                    if (y != -1) {
                        wka c = xkaVar.c();
                        if (c != null) {
                            ob7 ob7Var = c.b;
                            int c2 = ob7Var.c(y);
                            if (y != c.h(c2)) {
                            }
                        }
                        hia d = vraVar.d();
                        int i9 = y;
                        while (i9 > 0) {
                            int codePointBefore = Character.codePointBefore(d, i9);
                            if (!ws7.Z(codePointBefore)) {
                                break;
                            }
                            i9 -= Character.charCount(codePointBefore);
                        }
                        while (y < d.c.length()) {
                            int codePointAt = Character.codePointAt(d, y);
                            if (!ws7.Z(codePointAt)) {
                                break;
                            }
                            y += Character.charCount(codePointAt);
                        }
                        long d2 = sy7.d(i9, y);
                        if (gla.b(d2)) {
                            vra.i(vraVar, " ", d2, false, 12);
                            return 1;
                        }
                        vra.i(vraVar, BuildConfig.FLAVOR, d2, false, 12);
                        return 1;
                    }
                    return g(vraVar, joinOrSplitGesture);
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    int y2 = ws7.y(xkaVar, ws7.B(insertGesture.getInsertionPoint()), yfbVar);
                    if (y2 == -1) {
                        return g(vraVar, insertGesture);
                    }
                    vra.i(vraVar, insertGesture.getTextToInsert(), sy7.d(y2, y2), false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof RemoveSpaceGesture) {
                    RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                    wka c3 = xkaVar.c();
                    long B = ws7.B(removeSpaceGesture.getStartPoint());
                    long B2 = ws7.B(removeSpaceGesture.getEndPoint());
                    va6 e = xkaVar.e();
                    if (c3 != null) {
                        ob7 ob7Var2 = c3.b;
                        if (e != null) {
                            long I = e.I(B);
                            long I2 = e.I(B2);
                            int R = ws7.R(ob7Var2, I, yfbVar);
                            int R2 = ws7.R(ob7Var2, I2, yfbVar);
                            if (R == -1) {
                                if (R2 == -1) {
                                    j = gla.b;
                                    if (gla.b(j)) {
                                        return g(vraVar, removeSpaceGesture);
                                    }
                                    String obj = vraVar.d().c.subSequence(gla.d(j), gla.c(j)).toString();
                                    lv6 k = ep7.k(Pattern.compile("\\s+").matcher(obj), 0, obj);
                                    if (k == null) {
                                        sb = obj.toString();
                                        i2 = -1;
                                        i = -1;
                                    } else {
                                        int length = obj.length();
                                        StringBuilder sb2 = new StringBuilder(length);
                                        i = -1;
                                        while (true) {
                                            sb2.append((CharSequence) obj, i6, k.a().a);
                                            if (i == -1) {
                                                i = k.a().a;
                                            }
                                            i2 = k.a().b + 1;
                                            sb2.append((CharSequence) BuildConfig.FLAVOR);
                                            i3 = k.a().b + 1;
                                            k = k.b();
                                            if (i3 >= length || k == null) {
                                                break;
                                            }
                                            i6 = i3;
                                        }
                                        if (i3 < length) {
                                            sb2.append((CharSequence) obj, i3, length);
                                        }
                                        sb = sb2.toString();
                                    }
                                    if (i != -1 && i2 != -1) {
                                        int i10 = (int) (j >> 32);
                                        vra.i(vraVar, sb.substring(i, sb.length() - ((gla.c(j) - gla.d(j)) - i2)), sy7.d(i10 + i, i10 + i2), false, 12);
                                        return 1;
                                    }
                                    return g(vraVar, removeSpaceGesture);
                                }
                            } else {
                                if (R2 != -1) {
                                    R = Math.min(R, R2);
                                }
                                R2 = R;
                            }
                            float a = (ob7Var2.a(R2) + ob7Var2.e(R2)) / 2.0f;
                            int i11 = (int) (I >> 32);
                            int i12 = (int) (I2 >> 32);
                            j = ob7Var2.g(new rr8(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), a - 0.1f, Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), a + 0.1f), 0, pvb.G);
                            if (gla.b(j)) {
                            }
                        }
                    }
                    j = gla.b;
                    if (gla.b(j)) {
                    }
                } else {
                    return 2;
                }
            }
        }
        return 1;
    }
}

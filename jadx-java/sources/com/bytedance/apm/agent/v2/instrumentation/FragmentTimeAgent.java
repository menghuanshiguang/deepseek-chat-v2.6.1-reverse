package com.bytedance.apm.agent.v2.instrumentation;

import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.c53;
import defpackage.cwb;
import defpackage.ef;
import defpackage.j1c;
import defpackage.lec;
import defpackage.n0c;
import defpackage.pp;
import defpackage.pxb;
import defpackage.sp;
import defpackage.tr4;
import defpackage.ur4;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class FragmentTimeAgent {
    private static final String TAG = "FragmentTimeAgent";
    private static long sCheckVisibilityStartTime = 0;
    private static String sFragmentName = null;
    private static long sMaxWaitTime = 60000;
    private static HashSet<String> sMethodSet = new HashSet<>(32);
    private static long sOnActivityCreatedEnd;
    private static long sOnActivityCreatedStart;
    private static long sOnCreateEnd;
    private static long sOnCreateStart;
    private static ViewTreeObserver.OnGlobalLayoutListener sOnGlobalLayoutListener;
    private static long sOnResumeEnd;
    private static long sOnResumeStart;
    private static long sOnViewCreatedEnd;
    private static long sOnViewCreatedStart;
    private static boolean sReported;
    private static WeakReference<View> sRootViewRef;
    private static Runnable sWaitViewTimeoutRunnable;

    private static boolean isValid(String str) {
        if (!sReported && TextUtils.equals(str, sFragmentName)) {
            return true;
        }
        return false;
    }

    public static void onHiddenChanged(Fragment fragment, boolean z) {
        if (!z) {
            try {
                String canonicalName = fragment.getClass().getCanonicalName();
                Integer num = (Integer) cwb.a.get(canonicalName);
                if (num != null && num.intValue() > 0) {
                    registerOnGlobalLayoutListener(canonicalName, fragment.getView(), num, System.currentTimeMillis(), "fragmentOnHiddenChangedToViewShow");
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void onResumeShow(Fragment fragment, String str) {
        if (fragment.getUserVisibleHint() && !fragment.isHidden()) {
            try {
                Integer num = (Integer) cwb.a.get(str);
                if (num != null && num.intValue() > 0) {
                    registerOnGlobalLayoutListener(str, fragment.getView(), num, sOnCreateStart, "fragmentOnCreateToViewShow");
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v30, types: [c53, java.lang.Object] */
    public static void onTrace(Fragment fragment, String str, String str2, boolean z) {
        if (TextUtils.equals(AppAgent.ON_CREATE, str2)) {
            if (z) {
                sFragmentName = str;
                sOnCreateStart = System.currentTimeMillis();
                if (sMaxWaitTime == 0) {
                    if (sp.a.a == null) {
                        new ef((c53) new Object());
                    }
                    sMaxWaitTime = 20000L;
                }
                sReported = false;
                return;
            }
            if (isValid(str)) {
                sOnCreateEnd = System.currentTimeMillis();
                return;
            }
            return;
        }
        if (TextUtils.equals("onViewCreated", str2) && isValid(str)) {
            if (z) {
                if (sOnCreateStart > 0) {
                    sOnViewCreatedStart = System.currentTimeMillis();
                    return;
                }
                return;
            } else {
                if (sOnCreateStart > 0) {
                    sOnViewCreatedEnd = System.currentTimeMillis();
                    return;
                }
                return;
            }
        }
        if (TextUtils.equals("onActivityCreated", str2) && isValid(str)) {
            if (z) {
                if (sOnCreateStart > 0) {
                    sOnActivityCreatedStart = System.currentTimeMillis();
                    return;
                }
                return;
            } else {
                if (sOnCreateStart > 0) {
                    sOnActivityCreatedEnd = System.currentTimeMillis();
                    return;
                }
                return;
            }
        }
        if (TextUtils.equals("onResume", str2) && isValid(str)) {
            if (z) {
                if (sOnCreateStart > 0) {
                    sOnResumeStart = System.currentTimeMillis();
                    onResumeShow(fragment, str);
                    return;
                }
                return;
            }
            if (sOnCreateStart > 0) {
                sOnResumeEnd = System.currentTimeMillis();
                try {
                    Integer num = (Integer) cwb.a.get(str);
                    if (num == null || num.intValue() <= 0) {
                        j1c.i.b(new pp(3));
                    }
                } catch (Exception unused) {
                }
                sReported = true;
                sFragmentName = null;
            }
        }
    }

    private static void registerOnGlobalLayoutListener(String str, View view, Integer num, long j, String str2) {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        if (num != null && num.intValue() > 0) {
            sFragmentName = str;
            WeakReference<View> weakReference = sRootViewRef;
            if (weakReference != null && weakReference.get() != view) {
                ViewTreeObserver viewTreeObserver = sRootViewRef.get().getViewTreeObserver();
                if (viewTreeObserver.isAlive() && (onGlobalLayoutListener = sOnGlobalLayoutListener) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                }
                if (sWaitViewTimeoutRunnable != null) {
                    pxb.a.removeCallbacks(sWaitViewTimeoutRunnable);
                }
            }
            sRootViewRef = new WeakReference<>(view);
            sCheckVisibilityStartTime = 0L;
            sOnGlobalLayoutListener = new ur4(str2, num, j);
            view.getViewTreeObserver().addOnGlobalLayoutListener(sOnGlobalLayoutListener);
            sWaitViewTimeoutRunnable = new pp(4);
            pxb.a.postDelayed(sWaitViewTimeoutRunnable, sMaxWaitTime);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reportStats(boolean z, String str, long j, long j2) {
        int i;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", AppAgent.ON_CREATE);
            jSONObject.put("start", sOnCreateStart);
            jSONObject.put("end", sOnCreateEnd);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", "onViewCreated");
            jSONObject2.put("start", sOnViewCreatedStart);
            jSONObject2.put("end", sOnViewCreatedEnd);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("name", "onActivityCreated");
            jSONObject3.put("start", sOnActivityCreatedStart);
            jSONObject3.put("end", sOnActivityCreatedEnd);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("name", "onResume");
            jSONObject4.put("start", sOnResumeStart);
            jSONObject4.put("end", sOnResumeEnd);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            jSONArray.put(jSONObject2);
            jSONArray.put(jSONObject3);
            jSONArray.put(jSONObject4);
            if (str != null) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("name", str);
                jSONObject5.put("start", j);
                jSONObject5.put("end", j2);
                jSONArray.put(jSONObject5);
            }
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("name", "page_load_stats");
            jSONObject6.put("page_type", "fragment");
            jSONObject6.put("start", sOnCreateStart);
            jSONObject6.put("spans", jSONArray);
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            jSONObject6.put("launch_mode", i);
            jSONObject6.put("collect_from", 1);
            jSONObject6.put("page_name", sFragmentName);
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("trace", jSONObject6);
            j1c.i.b(new n0c(jSONObject7, 0));
        } catch (Exception e) {
            if (lec.b) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reportTraceTime(String str, String str2, long j, long j2) {
        j1c.i.b(new tr4(str2, j, j2));
    }

    public static void setUserVisibleHint(Fragment fragment, boolean z) {
        if (z && fragment.isResumed() && !fragment.isHidden()) {
            try {
                String canonicalName = fragment.getClass().getCanonicalName();
                Integer num = (Integer) cwb.a.get(canonicalName);
                if (num != null && num.intValue() > 0) {
                    registerOnGlobalLayoutListener(canonicalName, fragment.getView(), num, System.currentTimeMillis(), "fragmentUserVisibleToViewShow");
                }
            } catch (Exception unused) {
            }
        }
    }
}

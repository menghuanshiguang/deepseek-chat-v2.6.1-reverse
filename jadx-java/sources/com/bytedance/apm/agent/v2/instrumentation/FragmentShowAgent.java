package com.bytedance.apm.agent.v2.instrumentation;

import android.support.v4.app.Fragment;
import defpackage.lk9;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class FragmentShowAgent {
    private static final String TAG = "FragmentShowAgent";

    public static void onHiddenChanged(Fragment fragment, boolean z) {
        lk9.N(fragment, !z);
    }

    public static void onPause(Fragment fragment) {
        if (fragment.getUserVisibleHint() && !fragment.isHidden()) {
            lk9.N(fragment, false);
        }
    }

    public static void onResume(Fragment fragment) {
        if (fragment.getUserVisibleHint() && !fragment.isHidden()) {
            lk9.N(fragment, true);
        }
    }

    public static void setUserVisibleHint(Fragment fragment, boolean z) {
        if (fragment.isResumed() && !fragment.isHidden()) {
            lk9.N(fragment, z);
        }
    }
}

package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import defpackage.dh6;
import defpackage.mi7;
import defpackage.nh6;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class LifecycleCallback {
    public final nh6 a;

    public LifecycleCallback(nh6 nh6Var) {
        this.a = nh6Var;
    }

    private static nh6 getChimeraLifecycleFragmentImpl(dh6 dh6Var) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public final Activity a() {
        Activity e = this.a.e();
        mi7.B(e);
        return e;
    }

    public void d() {
    }

    public void f() {
    }

    public void g() {
    }

    public void c(Bundle bundle) {
    }

    public void e(Bundle bundle) {
    }

    public void b(int i, int i2, Intent intent) {
    }
}

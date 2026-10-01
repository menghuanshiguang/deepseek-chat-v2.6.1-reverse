package com.deepseek.chat;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import defpackage.oqb;
import defpackage.vqa;
import defpackage.y91;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ShareProxyActivity extends Activity {
    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        vqa.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String b = y91.b(this);
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.setAction(getIntent().getAction());
        intent.setType(getIntent().getType());
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            intent.putExtras(extras);
        }
        ClipData clipData = getIntent().getClipData();
        if (clipData != null) {
            intent.setClipData(clipData);
        }
        Uri data = getIntent().getData();
        if (data != null) {
            intent.setData(data);
        }
        if (b != null) {
            intent.putExtra("com.deepseek.chat.extra.ORIGINAL_CALLER_PACKAGE", b);
        }
        intent.addFlags(1);
        intent.addFlags(872415232);
        try {
            startActivity(intent);
        } catch (SecurityException e) {
            oqb.c0("ShareProxyActivity").d("SecurityException forwarding URI", e);
            Intent intent2 = new Intent(this, (Class<?>) MainActivity.class);
            intent2.setAction("android.intent.action.SEND");
            intent2.putExtra("com.deepseek.chat.extra.URI_PERMISSION_DENIED", true);
            intent2.addFlags(872415232);
            startActivity(intent2);
        }
        finish();
    }
}

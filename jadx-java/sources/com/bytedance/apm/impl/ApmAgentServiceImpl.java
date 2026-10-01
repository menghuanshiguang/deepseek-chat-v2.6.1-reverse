package com.bytedance.apm.impl;

import android.content.Context;
import com.bytedance.services.apm.api.IApmAgent;
import defpackage.c0c;
import defpackage.ef;
import defpackage.j1c;
import defpackage.kw4;
import defpackage.lec;
import defpackage.lk9;
import defpackage.q13;
import defpackage.tac;
import defpackage.tn1;
import defpackage.uub;
import defpackage.y5c;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ApmAgentServiceImpl implements IApmAgent {
    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorCommonLog(String str, JSONObject jSONObject) {
        j1c.i.b(new y5c(1, str, lk9.A0(jSONObject)));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorDuration(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        j1c.i.b(new q13(str, jSONObject, lk9.A0(jSONObject2), 2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorEvent(uub uubVar) {
        String str = uubVar.a;
        JSONObject jSONObject = uubVar.b;
        boolean z = uubVar.c;
        ef efVar = new ef(12, false);
        efVar.c = str;
        efVar.d = jSONObject;
        efVar.b = z;
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject2.isNull("timestamp")) {
            try {
                jSONObject2.put("timestamp", System.currentTimeMillis());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        j1c.i.b(new kw4(25, efVar, jSONObject2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorExceptionLog(String str, JSONObject jSONObject) {
        j1c.i.b(new y5c(0, str, lk9.A0(jSONObject)));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorLog(String str, JSONObject jSONObject) {
        j1c.i.b(new y5c(1, str, lk9.A0(jSONObject)));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorStatusAndDuration(String str, int i, JSONObject jSONObject, JSONObject jSONObject2) {
        j1c.i.b(new c0c(str, i, jSONObject, lk9.A0(jSONObject2)));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void reportLegacyMonitorLog(Context context, long j, long j2, boolean z) {
        j1c.i.d(new tac(lec.a, j, j2, z));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorEvent(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        j1c.i.b(new tn1(str, jSONObject, jSONObject2, lk9.A0(jSONObject3), 2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorStatusRate(String str, int i, JSONObject jSONObject) {
    }
}

package defpackage;

import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g7c implements vub {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedList c;
    public final ArrayList d;
    public final LinkedList e;
    public final LinkedList f;
    public final HashMap g;
    public volatile JSONObject h;

    public g7c() {
        HashMap hashMap = new HashMap();
        this.g = hashMap;
        LinkedList linkedList = new LinkedList();
        this.c = linkedList;
        linkedList.addAll(Arrays.asList(l111l1111llIl.l11l1111lIIl, "smooth", "cpu", "disk", "memory", "thread", "fd", "page_load", "page_load_trace", "start", "user_indicator_module", "start_trace", "traffic", "ui"));
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        arrayList.add("enable_upload");
        arrayList.add("drop_enable_upload");
        arrayList.add("serious_block_enable_upload");
        arrayList.add("block_enable_upload");
        arrayList.add("slow_method_enable_upload");
        LinkedList linkedList2 = new LinkedList();
        this.e = linkedList2;
        linkedList2.add("enable_perf_data_collect");
        LinkedList linkedList3 = new LinkedList();
        this.f = linkedList3;
        linkedList3.add("background_rate");
        linkedList3.add("foreground_rate");
        hashMap.put("enable_upload", "fps");
        hashMap.put("drop_enable_upload", "fps_drop");
        hashMap.put("block_enable_upload", "block_monitor");
        hashMap.put("slow_method_enable_upload", "drop_frame_stack");
        hashMap.put("serious_block_enable_upload", "serious_block_monitor");
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(this);
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("performance_modules")) == null) {
            return;
        }
        for (String str : this.c) {
            JSONObject optJSONObject2 = optJSONObject.optJSONObject(str);
            if ("smooth".equals(str)) {
                if (optJSONObject2 != null) {
                    Iterator it = this.d.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        try {
                            ConcurrentHashMap concurrentHashMap = this.b;
                            String str3 = (String) this.g.get(str2);
                            if (optJSONObject2.optInt(str2, 0) == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            concurrentHashMap.put(str3, Boolean.valueOf(z2));
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
            } else {
                if ("memory".equals(str) && optJSONObject2 != null) {
                    ConcurrentHashMap concurrentHashMap2 = this.b;
                    if (optJSONObject2.optInt("memory_object_monitor", 0) == 1) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    concurrentHashMap2.put("memory_object_monitor", Boolean.valueOf(z8));
                }
                if (l111l1111llIl.l11l1111lIIl.equals(str) && optJSONObject2 != null) {
                    ConcurrentHashMap concurrentHashMap3 = this.b;
                    if (optJSONObject2.optInt("temperature_enable_upload", 0) == 1) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    concurrentHashMap3.put("temperature", Boolean.valueOf(z6));
                    ConcurrentHashMap concurrentHashMap4 = this.b;
                    if (optJSONObject2.optInt("exception_enable_upload", 0) == 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    concurrentHashMap4.put("battery_trace", Boolean.valueOf(z7));
                }
                if ("cpu".equals(str) && optJSONObject2 != null) {
                    ConcurrentHashMap concurrentHashMap5 = this.b;
                    if (optJSONObject2.optInt("exception", 0) == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    concurrentHashMap5.put("cpu_trace", Boolean.valueOf(z5));
                }
                if ("start_trace".equals(str) && optJSONObject2 != null) {
                    for (String str4 : this.e) {
                        try {
                            ConcurrentHashMap concurrentHashMap6 = this.b;
                            if (optJSONObject2.optInt(str4, 0) == 1) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            concurrentHashMap6.put(str4, Boolean.valueOf(z4));
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                }
                if ("user_indicator_module".equals(str) && optJSONObject2 != null) {
                    for (String str5 : this.f) {
                        try {
                            ConcurrentHashMap concurrentHashMap7 = this.b;
                            if (optJSONObject2.optInt(str5, 0) == 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            concurrentHashMap7.put(str5, Boolean.valueOf(z3));
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                }
                if (optJSONObject2 != null && optJSONObject2.optInt("enable_upload", 0) == 1) {
                    this.a.put(str, Boolean.TRUE);
                } else {
                    this.a.put(str, Boolean.FALSE);
                }
            }
        }
        this.h = lk9.w("smooth", "scene_enable_upload", optJSONObject);
    }

    @Override // defpackage.vub
    public final void onReady() {
    }
}

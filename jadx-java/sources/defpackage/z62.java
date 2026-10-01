package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.deepseek.chat.R;
import com.deepseek.chat.system.ShareResultReceiver;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z62 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ b72 f;
    public final /* synthetic */ yx9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z62(b72 b72Var, yx9 yx9Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = b72Var;
        this.g = yx9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((z62) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((z62) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        yx9 yx9Var = this.g;
        b72 b72Var = this.f;
        switch (i) {
            case 0:
                return new z62(b72Var, yx9Var, e93Var, 0);
            default:
                return new z62(b72Var, yx9Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        u17 u17Var;
        int i;
        u17 u17Var2;
        u17 u17Var3;
        int i2;
        Activity activity;
        u17 u17Var4;
        int i3 = this.e;
        w17 w17Var = t17.a;
        b72 b72Var = this.f;
        s4b s4bVar = s4b.a;
        yx9 yx9Var = this.g;
        switch (i3) {
            case 0:
                mv7.q(obj);
                n2a n2aVar = b72Var.h;
                Context context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                Object value = n2aVar.getValue();
                if (value instanceof u17) {
                    u17Var = (u17) value;
                } else {
                    u17Var = null;
                }
                if (u17Var != null) {
                    gw8 gw8Var = u17Var.a;
                    b72.c(b72Var, true);
                    try {
                        if (or6.i0(context, gw8Var, u17Var.e) != null) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        if (i != 0) {
                            yx9Var.c(new x62(2));
                            Object value2 = n2aVar.getValue();
                            if (value2 instanceof u17) {
                                u17Var2 = (u17) value2;
                            } else {
                                u17Var2 = null;
                            }
                            if (u17Var2 != null) {
                                w17Var = u17.a(u17Var2, null, false, 55);
                            }
                            b72Var.e(w17Var);
                        } else {
                            yx9.a(yx9Var, null, new x62(3), 3);
                        }
                        JSONObject d = etb.d("chat_session_id", ((ns) b72Var.c.w()).a, "share_generated_image_activity", "save");
                        d.put("is_success", i);
                        tw.a.p("share_handle_generated_image", d);
                    } finally {
                    }
                }
                return s4bVar;
            default:
                mv7.q(obj);
                n2a n2aVar2 = b72Var.h;
                Context context2 = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                Object value3 = n2aVar2.getValue();
                if (value3 instanceof u17) {
                    u17Var3 = (u17) value3;
                } else {
                    u17Var3 = null;
                }
                if (u17Var3 != null) {
                    gw8 gw8Var2 = u17Var3.a;
                    b72.c(b72Var, true);
                    try {
                        Uri j0 = or6.j0(context2, gw8Var2, u17Var3.e);
                        b72.c(b72Var, false);
                        if (j0 != null) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            Intent action = new Intent().setAction("android.intent.action.SEND");
                            action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context2.getPackageName());
                            action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context2.getPackageName());
                            action.addFlags(524288);
                            Context context3 = context2;
                            while (true) {
                                if (context3 instanceof ContextWrapper) {
                                    if (context3 instanceof Activity) {
                                        activity = (Activity) context3;
                                    } else {
                                        context3 = ((ContextWrapper) context3).getBaseContext();
                                    }
                                } else {
                                    activity = null;
                                }
                            }
                            if (activity != null) {
                                ComponentName componentName = activity.getComponentName();
                                action.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
                                action.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
                            }
                            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                            arrayList.add(j0);
                            action.setType("image/jpg");
                            if (arrayList.size() > 1) {
                                action.setAction("android.intent.action.SEND_MULTIPLE");
                                action.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                                vu7.n(action, arrayList);
                            } else {
                                action.setAction("android.intent.action.SEND");
                                if (!arrayList.isEmpty()) {
                                    action.putExtra("android.intent.extra.STREAM", arrayList.get(0));
                                    vu7.n(action, arrayList);
                                } else {
                                    action.removeExtra("android.intent.extra.STREAM");
                                    action.setClipData(null);
                                    action.setFlags(action.getFlags() & (-2));
                                }
                            }
                            Intent intent = new Intent(context2, (Class<?>) ShareResultReceiver.class);
                            intent.putExtra("INTENT_EXTRA_SHARE_SCENE", "image");
                            try {
                                context2.startActivity(Intent.createChooser(action, g99.X(R.string.share, context2), PendingIntent.getBroadcast(context2, 0, intent, 167772160).getIntentSender()).addFlags(268435456));
                                Object value4 = n2aVar2.getValue();
                                if (value4 instanceof u17) {
                                    u17Var4 = (u17) value4;
                                } else {
                                    u17Var4 = null;
                                }
                                if (u17Var4 != null) {
                                    w17Var = u17.a(u17Var4, null, false, 55);
                                }
                                b72Var.e(w17Var);
                            } catch (ActivityNotFoundException unused) {
                                yx9.a(yx9Var, null, new x62(4), 3);
                            }
                        } else {
                            yx9.a(yx9Var, null, new x62(5), 3);
                        }
                        JSONObject d2 = etb.d("chat_session_id", ((ns) b72Var.c.w()).a, "share_generated_image_activity", "more");
                        d2.put("is_success", i2);
                        tw.a.p("share_handle_generated_image", d2);
                    } finally {
                    }
                }
                return s4bVar;
        }
    }
}

package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.ad;
import defpackage.ae7;
import defpackage.af9;
import defpackage.afa;
import defpackage.ag0;
import defpackage.al4;
import defpackage.al7;
import defpackage.an7;
import defpackage.ar3;
import defpackage.au8;
import defpackage.aw6;
import defpackage.ax0;
import defpackage.ayb;
import defpackage.az7;
import defpackage.b98;
import defpackage.bi;
import defpackage.bo5;
import defpackage.bp5;
import defpackage.bv6;
import defpackage.c39;
import defpackage.c73;
import defpackage.cd4;
import defpackage.co5;
import defpackage.cp6;
import defpackage.cv4;
import defpackage.cw6;
import defpackage.ddc;
import defpackage.df9;
import defpackage.dl7;
import defpackage.dm4;
import defpackage.dxb;
import defpackage.e00;
import defpackage.e19;
import defpackage.e25;
import defpackage.ei;
import defpackage.eo5;
import defpackage.ez8;
import defpackage.f19;
import defpackage.f89;
import defpackage.f93;
import defpackage.fd7;
import defpackage.ff9;
import defpackage.fg6;
import defpackage.fo5;
import defpackage.fr5;
import defpackage.g19;
import defpackage.g88;
import defpackage.g99;
import defpackage.ga;
import defpackage.gd;
import defpackage.gr5;
import defpackage.gra;
import defpackage.gx7;
import defpackage.gz9;
import defpackage.h25;
import defpackage.ha3;
import defpackage.hc;
import defpackage.hd;
import defpackage.hd7;
import defpackage.hg;
import defpackage.hh0;
import defpackage.hm4;
import defpackage.hn5;
import defpackage.hp;
import defpackage.hx7;
import defpackage.hz9;
import defpackage.i88;
import defpackage.id;
import defpackage.jg;
import defpackage.jka;
import defpackage.jl4;
import defpackage.jub;
import defpackage.jx7;
import defpackage.k25;
import defpackage.k53;
import defpackage.kb6;
import defpackage.kb8;
import defpackage.kc;
import defpackage.kd;
import defpackage.ke;
import defpackage.kg;
import defpackage.kh7;
import defpackage.kz0;
import defpackage.l33;
import defpackage.l8c;
import defpackage.lc;
import defpackage.lgb;
import defpackage.lka;
import defpackage.ll4;
import defpackage.lvb;
import defpackage.lz9;
import defpackage.m45;
import defpackage.mb6;
import defpackage.mc;
import defpackage.md;
import defpackage.mf;
import defpackage.mh;
import defpackage.ml5;
import defpackage.mp;
import defpackage.mu4;
import defpackage.mv7;
import defpackage.my9;
import defpackage.n7;
import defpackage.nc;
import defpackage.nd;
import defpackage.ni;
import defpackage.nj9;
import defpackage.nl5;
import defpackage.nl9;
import defpackage.nv7;
import defpackage.o75;
import defpackage.ob6;
import defpackage.ob8;
import defpackage.oc;
import defpackage.op5;
import defpackage.opb;
import defpackage.oq3;
import defpackage.or6;
import defpackage.ou4;
import defpackage.pb8;
import defpackage.pd;
import defpackage.pd7;
import defpackage.ph6;
import defpackage.pm3;
import defpackage.pq3;
import defpackage.pr6;
import defpackage.pvb;
import defpackage.q08;
import defpackage.qc;
import defpackage.qd;
import defpackage.qd7;
import defpackage.qo3;
import defpackage.qo5;
import defpackage.qo7;
import defpackage.r75;
import defpackage.rc;
import defpackage.rf0;
import defpackage.rm4;
import defpackage.rma;
import defpackage.rr8;
import defpackage.ry9;
import defpackage.s4b;
import defpackage.sbc;
import defpackage.se9;
import defpackage.sf0;
import defpackage.sh6;
import defpackage.si7;
import defpackage.st2;
import defpackage.sy7;
import defpackage.t00;
import defpackage.t23;
import defpackage.t33;
import defpackage.tb8;
import defpackage.tc;
import defpackage.tc7;
import defpackage.td;
import defpackage.td0;
import defpackage.te9;
import defpackage.tl1;
import defpackage.tl4;
import defpackage.tl5;
import defpackage.tmb;
import defpackage.tr6;
import defpackage.u70;
import defpackage.ub3;
import defpackage.uc;
import defpackage.uc7;
import defpackage.uf0;
import defpackage.ul5;
import defpackage.ula;
import defpackage.um5;
import defpackage.umb;
import defpackage.up3;
import defpackage.ur8;
import defpackage.v26;
import defpackage.vb;
import defpackage.vc;
import defpackage.vg7;
import defpackage.vh6;
import defpackage.vl4;
import defpackage.vl5;
import defpackage.vo7;
import defpackage.vq3;
import defpackage.vy0;
import defpackage.w2b;
import defpackage.w97;
import defpackage.wa1;
import defpackage.wa6;
import defpackage.wb;
import defpackage.wc;
import defpackage.wd7;
import defpackage.wfb;
import defpackage.wh6;
import defpackage.wm4;
import defpackage.wo6;
import defpackage.wv6;
import defpackage.x6;
import defpackage.x8;
import defpackage.xa7;
import defpackage.xb8;
import defpackage.xc;
import defpackage.xh6;
import defpackage.xl4;
import defpackage.xp3;
import defpackage.xz8;
import defpackage.y53;
import defpackage.y8;
import defpackage.y93;
import defpackage.y97;
import defpackage.ya7;
import defpackage.yc;
import defpackage.yc8;
import defpackage.yf0;
import defpackage.yfb;
import defpackage.yl1;
import defpackage.yl6;
import defpackage.z2a;
import defpackage.za7;
import defpackage.zb;
import defpackage.zc;
import defpackage.ze;
import defpackage.zf0;
import defpackage.zfb;
import defpackage.zj3;
import defpackage.zv6;
import defpackage.zw0;
import defpackage.zw2;
import defpackage.zx8;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000Â\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006Ù\u0002à\u0001Ú\u0002J\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR+\u0010Q\u001a\u00020K2\u0006\u0010$\u001a\u00020K8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010&\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\"\u0010_\u001a\u00020X8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR+\u0010h\u001a\u00020f2\u0006\u0010$\u001a\u00020f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010&\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001b\u0010o\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010iR\u001a\u0010u\u001a\u00020p8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\bs\u0010tR\u0017\u0010{\u001a\u00020v8\u0006¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR#\u0010\u0082\u0001\u001a\u00020|8\u0016X\u0096\u0004¢\u0006\u0014\n\u0004\b}\u0010~\u0012\u0005\b\u0081\u0001\u00104\u001a\u0005\b\u007f\u0010\u0080\u0001R&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0083\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¢\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R \u0010¨\u0001\u001a\u00030£\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R \u0010®\u0001\u001a\u00030©\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R3\u0010µ\u0001\u001a\u00030¯\u00012\u0007\u0010$\u001a\u00030¯\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b°\u0001\u0010&\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R \u0010º\u0001\u001a\u00030¶\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b·\u0001\u0010m\u001a\u0006\b¸\u0001\u0010¹\u0001R\"\u0010À\u0001\u001a\u0005\u0018\u00010»\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R \u0010Æ\u0001\u001a\u00030Á\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R \u0010Ì\u0001\u001a\u00030Ç\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÈ\u0001\u0010É\u0001\u001a\u0006\bÊ\u0001\u0010Ë\u0001R \u0010Ò\u0001\u001a\u00030Í\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R.\u0010Ø\u0001\u001a\u00020f8V@\u0016X\u0096\u000e¢\u0006\u001d\n\u0006\bÓ\u0001\u0010Ô\u0001\u0012\u0005\b×\u0001\u00104\u001a\u0005\bÕ\u0001\u0010i\"\u0005\bÖ\u0001\u0010kR/\u0010ß\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÙ\u0001\u0010Ú\u0001\u0012\u0005\bÞ\u0001\u00104\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0005\bÝ\u0001\u0010\u0016R7\u0010æ\u0001\u001a\u0005\u0018\u00010à\u00012\t\u0010$\u001a\u0005\u0018\u00010à\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bá\u0001\u0010&\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R\"\u0010é\u0001\u001a\u0005\u0018\u00010à\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bç\u0001\u0010m\u001a\u0006\bè\u0001\u0010ã\u0001R'\u0010ð\u0001\u001a\u00030ê\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bë\u0001\u0010ì\u0001\u0012\u0005\bï\u0001\u00104\u001a\u0006\bí\u0001\u0010î\u0001R3\u0010÷\u0001\u001a\u00030ñ\u00012\u0007\u0010$\u001a\u00030ñ\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bò\u0001\u0010&\u001a\u0006\bó\u0001\u0010ô\u0001\"\u0006\bõ\u0001\u0010ö\u0001R3\u0010þ\u0001\u001a\u00030ø\u00012\u0007\u0010$\u001a\u00030ø\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bù\u0001\u0010&\u001a\u0006\bú\u0001\u0010û\u0001\"\u0006\bü\u0001\u0010ý\u0001R \u0010\u0084\u0002\u001a\u00030ÿ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0080\u0002\u0010\u0081\u0002\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010\u0087\u0002\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R \u0010\u0090\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008c\u0002\u0010\u008d\u0002\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R'\u0010\u0094\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0091\u0002\u0010Ô\u0001\u001a\u0005\b\u0092\u0002\u0010i\"\u0005\b\u0093\u0002\u0010kR \u0010\u009a\u0002\u001a\u00030\u0095\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0097\u0002\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R'\u0010\u009d\u0002\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u009b\u0002\u0010(\"\u0005\b\u009c\u0002\u0010*R\u0017\u0010 \u0002\u001a\u00020!8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u001f\u0010¥\u0002\u001a\u00030¡\u00028VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b¤\u0002\u00104\u001a\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R*\u0010ª\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bª\u0002\u0010«\u0002\u001a\u0006\b¬\u0002\u0010\u00ad\u0002\"\u0005\b®\u0002\u0010\u001aR\u001a\u0010²\u0002\u001a\u0005\u0018\u00010¯\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0002\u0010±\u0002R\u001a\u0010¶\u0002\u001a\u0005\u0018\u00010³\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0002\u0010µ\u0002R\u0018\u0010º\u0002\u001a\u00030·\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002R\u0017\u0010¼\u0002\u001a\u00020\u00128VX\u0096\u0004¢\u0006\b\u001a\u0006\b»\u0002\u0010Ü\u0001R\u0016\u0010¾\u0002\u001a\u00020f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b½\u0002\u0010iR\u001f\u0010Ã\u0002\u001a\u00030¿\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\bÂ\u0002\u00104\u001a\u0006\bÀ\u0002\u0010Á\u0002R\u0018\u0010Ç\u0002\u001a\u00030Ä\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010Ë\u0002\u001a\u00030È\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Ê\u0002R\u0018\u0010Ï\u0002\u001a\u00030Ì\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0002\u0010Î\u0002R\u0016\u0010Ñ\u0002\u001a\u00020f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÐ\u0002\u0010iR\u0019\u0010Ô\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÒ\u0002\u0010Ó\u0002R\u0018\u0010Ø\u0002\u001a\u00030Õ\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÖ\u0002\u0010×\u0002¨\u0006Û\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Lhx7;", "Lb98;", BuildConfig.FLAVOR, "Lwv6;", "Lpm3;", "Lnv7;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Lll4;", BuildConfig.FLAVOR, "getImportantForAutofill", "()I", "Lrr8;", "getEmbeddedViewFocusRect", "()Lrr8;", BuildConfig.FLAVOR, "intervalMillis", "Ls4b;", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Le19;", "handler", "setUncaughtExceptionHandler", "(Le19;)V", "Lkotlin/Function1;", "Lt23;", "callback", "setOnReadyForComposition", "(Lou4;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "<set-?>", IEncryptorType.DEFAULT_ENCRYPTOR, "Lwd7;", "get_composeViewContext", "()Lt23;", "set_composeViewContext", "(Lt23;)V", "_composeViewContext", "Lml5;", "d", "Lml5;", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui", "()Lml5;", "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui", "(Lml5;)V", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations", "()V", "primaryDirectionalMotionAxisOverride", "Lmb6;", l1l11I11l.l111l1111lIl, "Lmb6;", "getSharedDrawScope", "()Lmb6;", "sharedDrawScope", "Lvh6;", "f", "Lvh6;", "getFrameEndScheduler$ui", "()Lvh6;", "setFrameEndScheduler$ui", "(Lvh6;)V", "frameEndScheduler", "Lez8;", "value", "h", "Lez8;", "getRetainedValuesStore", "()Lez8;", "retainedValuesStore", "Lpq3;", "k", "getDensity", "()Lpq3;", "setDensity", "(Lpq3;)V", "density", "Ltl4;", "m", "Ltl4;", "getFocusOwner", "()Ltl4;", "focusOwner", "Ly93;", "n", "Ly93;", "getCoroutineContext", "()Ly93;", "setCoroutineContext", "(Ly93;)V", "coroutineContext", "Lke;", "o", "Lke;", "getDragAndDropManager", "()Lke;", "dragAndDropManager", BuildConfig.FLAVOR, "q", "isAttached", "()Z", "setAttached", "(Z)V", "r", "Lk2a;", "getDerivedIsAttached", "derivedIsAttached", "Lyfb;", "t", "Lyfb;", "getViewConfiguration", "()Lyfb;", "viewConfiguration", "Lqo5;", "u", "Lqo5;", "getInsetsListener", "()Lqo5;", "insetsListener", "Lkb6;", "v", "Lkb6;", "getRoot", "()Lkb6;", "getRoot$annotations", "root", "Ltc7;", "w", "Ltc7;", "getLayoutNodes", "()Ltc7;", "layoutNodes", "Lur8;", "x", "Lur8;", "getRectManager", "()Lur8;", "rectManager", "Ldf9;", "y", "Ldf9;", "getSemanticsOwner", "()Ldf9;", "semanticsOwner", "Ltd;", "A", "Ltd;", "getContentCaptureManager$ui", "()Ltd;", "setContentCaptureManager$ui", "(Ltd;)V", "contentCaptureManager", "Lvb;", "B", "Lvb;", "getAccessibilityManager", "()Lvb;", "accessibilityManager", "Le25;", "C", "Le25;", "getGraphicsContext", "()Le25;", "graphicsContext", "Lag0;", "D", "Lag0;", "getAutofillTree", "()Lag0;", "autofillTree", "Landroid/content/res/Configuration;", "K", "getConfiguration", "()Landroid/content/res/Configuration;", "setConfiguration", "(Landroid/content/res/Configuration;)V", "configuration", "Lyl6;", "L", "getLocaleList", "()Lyl6;", "localeList", "Lzb;", "N", "Lzb;", "get_autofillManager$ui", "()Lzb;", "_autofillManager", "Llc;", "T0", "Llc;", "getClipboardManager", "()Llc;", "clipboardManager", "Lkc;", "U0", "Lkc;", "getClipboard", "()Lkc;", "clipboard", "Ljx7;", "V0", "Ljx7;", "getSnapshotObserver", "()Ljx7;", "snapshotObserver", "W0", "Z", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "g1", "J", "getLastMatrixRecalculationAnimationTime$ui", "()J", "setLastMatrixRecalculationAnimationTime$ui", "getLastMatrixRecalculationAnimationTime$ui$annotations", "lastMatrixRecalculationAnimationTime", "Lrc;", "j1", "get_viewTreeOwners", "()Lrc;", "set_viewTreeOwners", "(Lrc;)V", "_viewTreeOwners", "k1", "getViewTreeOwners", "viewTreeOwners", "Lrm4;", "q1", "Lrm4;", "getFontLoader", "()Lrm4;", "getFontLoader$annotations", "fontLoader", "Lwm4;", "r1", "getFontFamilyResolver", "()Lwm4;", "setFontFamilyResolver", "(Lwm4;)V", "fontFamilyResolver", "Lwa6;", "s1", "getLayoutDirection", "()Lwa6;", "setLayoutDirection", "(Lwa6;)V", "layoutDirection", "Lm45;", "t1", "Lm45;", "getHapticFeedBack", "()Lm45;", "hapticFeedBack", "Ly97;", "v1", "Ly97;", "getModifierLocalManager", "()Ly97;", "modifierLocalManager", "Lula;", "w1", "Lula;", "getTextToolbar", "()Lula;", "textToolbar", "K1", "getComposeViewContextIncrementedDuringInit$ui", "setComposeViewContextIncrementedDuringInit$ui", "composeViewContextIncrementedDuringInit", "Lpb8;", "N1", "Lpb8;", "getPointerIconService", "()Lpb8;", "pointerIconService", "getComposeViewContext", "setComposeViewContext", "composeViewContext", "getView", "()Landroid/view/View;", "view", "Ltmb;", "getWindowInfo", "()Ltmb;", "getWindowInfo$annotations", "windowInfo", "Lf19;", "getRootForTest", "()Lf19;", "rootForTest", "uncaughtExceptionHandler", "Le19;", "getUncaughtExceptionHandler$ui", "()Le19;", "setUncaughtExceptionHandler$ui", "Lrf0;", "getAutofill", "()Lrf0;", "autofill", "Lzf0;", "getAutofillManager", "()Lzf0;", "autofillManager", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "getAndroidViewsHandler$ui", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Ljka;", "getTextInputService", "()Ljka;", "getTextInputService$annotations", "textInputService", "Llz9;", "getSoftwareKeyboardController", "()Llz9;", "softwareKeyboardController", "Lg88;", "getPlacementScope", "()Lg88;", "placementScope", "Leo5;", "getInputModeManager", "()Leo5;", "inputModeManager", "getScrollCaptureInProgress$ui", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "Llka;", "getLegacyTextInputServiceAndroid", "()Llka;", "legacyTextInputServiceAndroid", "g99", "qc", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements hx7, b98, f19, wv6, pm3, nv7, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, ll4 {
    public static Class P1;
    public static Method Q1;
    public static Method R1;
    public static final hd7 S1 = new hd7();
    public static oc T1;
    public static Method U1;

    /* renamed from: A, reason: from kotlin metadata */
    public td contentCaptureManager;
    public final hd7 A1;

    /* renamed from: B, reason: from kotlin metadata */
    public final vb accessibilityManager;
    public float B1;
    public final ze C;
    public float C1;

    /* renamed from: D, reason: from kotlin metadata */
    public final ag0 autofillTree;
    public final y8 D1;
    public final hd7 E;
    public final mc E1;
    public hd7 F;
    public boolean F1;
    public boolean G;
    public final vl5 G1;
    public boolean H;
    public final uc H1;
    public final ya7 I;
    public final zw0 I1;
    public final mh J;
    public boolean J1;
    public final q08 K;

    /* renamed from: K1, reason: from kotlin metadata */
    public boolean composeViewContextIncrementedDuringInit;
    public final ar3 L;
    public final c73 L1;
    public final wb M;
    public View M1;

    /* renamed from: N, reason: from kotlin metadata */
    public final zb _autofillManager;
    public final xc N1;
    public boolean O;
    public int O1;

    /* renamed from: T0, reason: from kotlin metadata */
    public final lc clipboardManager;

    /* renamed from: U0, reason: from kotlin metadata */
    public final kc clipboard;

    /* renamed from: V0, reason: from kotlin metadata */
    public final jx7 snapshotObserver;

    /* renamed from: W0, reason: from kotlin metadata */
    public boolean showLayoutBounds;
    public AndroidViewsHandler X0;
    public y53 Y0;
    public boolean Z0;
    public final q08 a;
    public final aw6 a1;
    public long b;
    public long b1;
    public final boolean c;
    public final int[] c1;

    /* renamed from: d, reason: from kotlin metadata */
    public ml5 primaryDirectionalMotionAxisOverride;
    public final float[] d1;

    /* renamed from: e, reason: from kotlin metadata */
    public final mb6 sharedDrawScope;
    public final float[] e1;

    /* renamed from: f, reason: from kotlin metadata */
    public vh6 frameEndScheduler;
    public final float[] f1;
    public wh6 g;

    /* renamed from: g1, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;

    /* renamed from: h, reason: from kotlin metadata */
    public ez8 retainedValuesStore;
    public boolean h1;
    public final e00 i;
    public long i1;
    public final mc j;
    public final q08 j1;
    public final q08 k;
    public final ar3 k1;
    public final View l;
    public ou4 l1;
    public final vl4 m;
    public lka m1;

    /* renamed from: n, reason: from kotlin metadata */
    public y93 coroutineContext;
    public jka n1;

    /* renamed from: o, reason: from kotlin metadata */
    public final ke dragAndDropManager;
    public final AtomicReference o1;
    public final fg6 p;
    public xp3 p1;
    public final q08 q;

    /* renamed from: q1, reason: from kotlin metadata */
    public final rm4 fontLoader;
    public final ar3 r;

    /* renamed from: r1, reason: from kotlin metadata */
    public final wd7 fontFamilyResolver;
    public final yl1 s;
    public final q08 s1;
    public final ni t;

    /* renamed from: t1, reason: from kotlin metadata */
    public final m45 hapticFeedBack;

    /* renamed from: u, reason: from kotlin metadata */
    public final qo5 insetsListener;
    public final fo5 u1;

    /* renamed from: v, reason: from kotlin metadata */
    public final kb6 root;

    /* renamed from: v1, reason: from kotlin metadata */
    public final y97 modifierLocalManager;

    /* renamed from: w, reason: from kotlin metadata */
    public final tc7 layoutNodes;
    public final ei w1;

    /* renamed from: x, reason: from kotlin metadata */
    public final ur8 rectManager;
    public MotionEvent x1;

    /* renamed from: y, reason: from kotlin metadata */
    public final df9 semanticsOwner;
    public long y1;
    public final gd z;
    public final zx8 z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, mh] */
    /* JADX WARN: Type inference failed for: r1v37, types: [y97, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [ei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, vl5] */
    /* JADX WARN: Type inference failed for: r3v6, types: [w97, f64] */
    public AndroidComposeView(Context context, t23 t23Var) {
        super(context);
        wb wbVar;
        zb zbVar;
        wa6 wa6Var;
        int i;
        zw0 ax0Var;
        AndroidComposeView androidComposeView = this;
        androidComposeView.a = vo7.B(t23Var);
        androidComposeView.b = 9205357640488583168L;
        int i2 = 1;
        androidComposeView.c = true;
        androidComposeView.sharedDrawScope = t23Var.r;
        androidComposeView.retainedValuesStore = pvb.t;
        androidComposeView.i = new e00();
        int i3 = 0;
        androidComposeView.j = new mc(androidComposeView, i3);
        androidComposeView.k = new q08(w2b.j(context), ddc.I);
        androidComposeView.m = new vl4(androidComposeView, androidComposeView);
        androidComposeView.coroutineContext = t23Var.b.k();
        androidComposeView.dragAndDropManager = new ke();
        androidComposeView.p = new fg6();
        androidComposeView.q = vo7.B(Boolean.FALSE);
        androidComposeView.r = vo7.v(new uc(androidComposeView, i3));
        androidComposeView.s = t23Var.t;
        androidComposeView.t = t23Var.q;
        androidComposeView.insetsListener = new qo5();
        int i4 = 3;
        kb6 kb6Var = new kb6(3);
        kb6Var.c0(g19.c);
        kb6Var.Z(androidComposeView.getDensity());
        kb6Var.e0(androidComposeView.getViewConfiguration());
        kb6Var.d0(bv6.o(new zc(androidComposeView), ((vl4) androidComposeView.getFocusOwner()).e).x(androidComposeView.getDragAndDropManager().c));
        androidComposeView.root = kb6Var;
        tc7 tc7Var = op5.a;
        androidComposeView.layoutNodes = new tc7();
        androidComposeView.getLayoutNodes();
        androidComposeView.rectManager = new ur8(androidComposeView);
        androidComposeView.semanticsOwner = new df9(androidComposeView.getRoot(), new w97(), androidComposeView.getLayoutNodes());
        gd gdVar = new gd(androidComposeView);
        androidComposeView.z = gdVar;
        androidComposeView.contentCaptureManager = new td(androidComposeView, new tc(0, androidComposeView, nd.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 0));
        androidComposeView.accessibilityManager = t23Var.j;
        androidComposeView.C = new ze(androidComposeView);
        androidComposeView.autofillTree = new ag0();
        androidComposeView.E = new hd7();
        androidComposeView.I = new ya7();
        kb6 root = androidComposeView.getRoot();
        ?? obj = new Object();
        obj.b = root;
        obj.c = new o75((hn5) root.E.d);
        obj.d = new dxb(13);
        obj.e = new r75();
        androidComposeView.J = obj;
        androidComposeView.K = vo7.B(new Configuration(context.getResources().getConfiguration()));
        androidComposeView.L = vo7.v(new uc(androidComposeView, i2));
        if (f()) {
            wbVar = new wb(androidComposeView, androidComposeView.getAutofillTree());
        } else {
            wbVar = null;
        }
        androidComposeView.M = wbVar;
        if (f()) {
            AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                androidComposeView = this;
                zbVar = new zb(new yf0(autofillManager), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            } else {
                throw wa1.t("Autofill service could not be located.");
            }
        } else {
            zbVar = null;
        }
        androidComposeView._autofillManager = zbVar;
        androidComposeView.clipboardManager = t23Var.l;
        androidComposeView.clipboard = t23Var.m;
        androidComposeView.snapshotObserver = new jx7(new wc(androidComposeView, i2));
        androidComposeView.a1 = new aw6(androidComposeView.getRoot());
        androidComposeView.b1 = 9223372034707292159L;
        androidComposeView.c1 = new int[]{0, 0};
        float[] C = or6.C();
        androidComposeView.d1 = C;
        androidComposeView.e1 = or6.C();
        androidComposeView.f1 = or6.C();
        androidComposeView.lastMatrixRecalculationAnimationTime = -1L;
        androidComposeView.i1 = 9187343241974906880L;
        androidComposeView.j1 = vo7.B(null);
        androidComposeView.k1 = vo7.v(new uc(androidComposeView, i4));
        androidComposeView.o1 = new AtomicReference(null);
        androidComposeView.fontLoader = t23Var.n;
        androidComposeView.fontFamilyResolver = t23Var.o;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = jl4.a;
        wa6 wa6Var2 = wa6.a;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                wa6Var = null;
            } else {
                wa6Var = wa6.b;
            }
        } else {
            wa6Var = wa6Var2;
        }
        androidComposeView.s1 = vo7.B(wa6Var != null ? wa6Var : wa6Var2);
        androidComposeView.hapticFeedBack = t23Var.p;
        int i5 = 2;
        if (androidComposeView.isInTouchMode()) {
            i = 1;
        } else {
            i = 2;
        }
        androidComposeView.u1 = new fo5(i);
        ?? obj2 = new Object();
        new ae7(0, new hh0[16]);
        new ae7(0, new ayb[16]);
        new ae7(0, new kb6[16]);
        new ae7(0, new ayb[16]);
        androidComposeView.modifierLocalManager = obj2;
        ?? obj3 = new Object();
        new u70(new hg(i2, obj3));
        androidComposeView.w1 = obj3;
        androidComposeView.z1 = new zx8(10);
        androidComposeView.A1 = new hd7();
        androidComposeView.D1 = new y8(i2, androidComposeView);
        androidComposeView.E1 = new mc(androidComposeView, i2);
        wc wcVar = new wc(androidComposeView, i3);
        ?? obj4 = new Object();
        obj4.c = wcVar;
        obj4.b = 0;
        obj4.d = new GestureDetector(context, new ul5(obj4));
        androidComposeView.G1 = obj4;
        androidComposeView.H1 = new uc(androidComposeView, i5);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 < 29) {
            ax0Var = new lvb(C);
        } else {
            ax0Var = new ax0();
        }
        androidComposeView.I1 = ax0Var;
        androidComposeView.addOnAttachStateChangeListener(androidComposeView.contentCaptureManager);
        androidComposeView.setWillNotDraw(false);
        androidComposeView.setFocusable(true);
        if (i6 >= 26) {
            md.a.a(androidComposeView, 1, false);
        }
        androidComposeView.setFocusableInTouchMode(true);
        androidComposeView.setClipChildren(false);
        wfb.j(androidComposeView, gdVar);
        androidComposeView.setOnDragListener(androidComposeView.getDragAndDropManager());
        androidComposeView.getRoot().d(androidComposeView);
        if (i6 >= 29) {
            id.a.a(androidComposeView);
        }
        if (o()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            androidComposeView.l = view;
            androidComposeView.addView(view, -1);
        }
        androidComposeView.L1 = i6 >= 31 ? new c73() : null;
        androidComposeView.N1 = new xc(androidComposeView);
    }

    public static final void b(AndroidComposeView androidComposeView, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int d;
        gd gdVar = androidComposeView.z;
        if (gr5.b(str, gdVar.D)) {
            int d2 = gdVar.B.d(i);
            if (d2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d2);
                return;
            }
            return;
        }
        if (gr5.b(str, gdVar.E) && (d = gdVar.C.d(i)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, d);
        }
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    private final lka getLegacyTextInputServiceAndroid() {
        lka lkaVar = this.m1;
        if (lkaVar == null) {
            lka lkaVar2 = new lka(getView(), this);
            this.m1 = lkaVar2;
            return lkaVar2;
        }
        return lkaVar;
    }

    private final t23 get_composeViewContext() {
        return (t23) this.a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final rc get_viewTreeOwners() {
        wa1.C(this.j1.getValue());
        return null;
    }

    public static long h(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j = size;
                    return j | (j << 32);
                }
                l8c.d();
                return 0L;
            }
            return 2147483647L;
        }
        return size;
    }

    public static View j(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (gr5.b(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View j = j(viewGroup.getChildAt(i2), i);
                    if (j != null) {
                        return j;
                    }
                }
            }
        }
        return null;
    }

    public static void m(kb6 kb6Var) {
        kb6Var.D();
        ae7 z = kb6Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            m((kb6) objArr[i2]);
        }
    }

    public static boolean o() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }

    public static boolean p(MotionEvent motionEvent) {
        boolean z;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || za7.a.a(motionEvent, i))) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.q.setValue(Boolean.valueOf(z));
    }

    private void setDensity(pq3 pq3Var) {
        this.k.setValue(pq3Var);
    }

    private void setFontFamilyResolver(wm4 wm4Var) {
        this.fontFamilyResolver.setValue(wm4Var);
    }

    private void setLayoutDirection(wa6 wa6Var) {
        this.s1.setValue(wa6Var);
    }

    private final void set_composeViewContext(t23 t23Var) {
        this.a.setValue(t23Var);
    }

    private final void set_viewTreeOwners(rc rcVar) {
        this.j1.setValue(rcVar);
    }

    public final void A() {
        gd gdVar = this.z;
        gdVar.x = true;
        Handler handler = gdVar.d.getHandler();
        if (gdVar.q() && !gdVar.I && handler != null) {
            gdVar.I = true;
            handler.post(gdVar.K);
        }
        td tdVar = this.contentCaptureManager;
        tdVar.g = true;
        Handler handler2 = tdVar.a.getHandler();
        if (tdVar.d() && !tdVar.m && handler2 != null) {
            tdVar.m = true;
            handler2.post(tdVar.n);
        }
    }

    public final void B() {
        if (!this.h1) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
                this.lastMatrixRecalculationAnimationTime = currentAnimationTimeMillis;
                zw0 zw0Var = this.I1;
                float[] fArr = this.e1;
                zw0Var.c(this, fArr);
                k53.o0(fArr, this.f1);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.c1;
                view.getLocationOnScreen(iArr);
                float f = iArr[0];
                float f2 = iArr[1];
                view.getLocationInWindow(iArr);
                float f3 = iArr[0];
                float f4 = f2 - iArr[1];
                this.i1 = (Float.floatToRawIntBits(f - f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
            }
        }
    }

    public final void C(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        zw0 zw0Var = this.I1;
        float[] fArr = this.e1;
        zw0Var.c(this, fArr);
        k53.o0(fArr, this.f1);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long U = or6.U((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (U >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (U & 4294967295L));
        this.i1 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean D() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void E(kb6 kb6Var) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (kb6Var != null) {
                while (kb6Var != null && kb6Var.r() == 1) {
                    if (!this.Z0) {
                        kb6 v = kb6Var.v();
                        if (v == null) {
                            break;
                        }
                        long j = ((hn5) v.E.d).d;
                        if (y53.g(j) && y53.f(j)) {
                            break;
                        }
                    }
                    kb6Var = kb6Var.v();
                }
                if (kb6Var == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long F(long j) {
        B();
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.i1 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.i1 & 4294967295L));
        return or6.U((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.f1);
    }

    public final int G(MotionEvent motionEvent) {
        Object obj;
        if (this.J1) {
            this.J1 = false;
            fg6 fg6Var = getComposeViewContext().s;
            int metaState = motionEvent.getMetaState();
            fg6Var.getClass();
            umb.a.setValue(new xb8(metaState));
        }
        ya7 ya7Var = this.I;
        lvb c = ya7Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        mh mhVar = this.J;
        if (c != null) {
            List list = (List) c.b;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    obj = list.get(size);
                    if (((tb8) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
            obj = null;
            tb8 tb8Var = (tb8) obj;
            if (tb8Var != null) {
                this.b = tb8Var.d;
            }
            int i2 = mhVar.i(c, this, q(motionEvent));
            c.c = null;
            if ((actionMasked != 0 && actionMasked != 5) || (i2 & 1) != 0) {
                return i2;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            ya7Var.c.delete(pointerId);
            ya7Var.b.delete(pointerId);
            return i2;
        }
        if (!mhVar.a) {
            ((wo6) ((dxb) mhVar.d).b).b();
            ((o75) mhVar.c).c();
        }
        return 0;
    }

    public final void H(MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int buttonState;
        long downTime;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        int i4 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i4 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i4 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i4 >= 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = pointerCount - i2;
        if (i5 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i4 >= 0 && i8 >= i4) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i9 = i3 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            float f = pointerCoords.x;
            float f2 = pointerCoords.y;
            long s = s((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (s >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (s & 4294967295L));
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        this.J.i(this.I.c(obtain, this), this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(cv4 cv4Var, f93 f93Var) {
        ad adVar;
        int i;
        if (f93Var instanceof ad) {
            adVar = (ad) f93Var;
            int i2 = adVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                adVar.f = i2 - Integer.MIN_VALUE;
                Object obj = adVar.d;
                i = adVar.f;
                if (i == 0) {
                    if (i != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    wc wcVar = new wc(this, 2);
                    adVar.f = 1;
                    if (kz0.d0(new cd4(wcVar, this.o1, cv4Var, null, 23), adVar) == ha3.a) {
                        return;
                    }
                }
                l33.k();
            }
        }
        adVar = new ad(this, f93Var);
        Object obj2 = adVar.d;
        i = adVar.f;
        if (i == 0) {
        }
        l33.k();
    }

    public final void J(Configuration configuration) {
        q08 q08Var;
        Configuration configuration2 = getConfiguration();
        if (!gr5.b(configuration2, configuration)) {
            setConfiguration(new Configuration(configuration));
            if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
                setDensity(w2b.j(getContext()));
            }
            if ((configuration2.diff(configuration) & (-1342235264)) != 0 && (q08Var = this.p.b) != null) {
                q08Var.setValue(kz0.W(this));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K() {
        boolean z;
        View view;
        long j;
        long F0;
        int width;
        int height;
        float[] fArr;
        int i;
        int i2;
        int i3;
        rma rmaVar;
        int[] iArr = this.c1;
        getLocationOnScreen(iArr);
        long j2 = this.b1;
        int i4 = (int) (j2 >> 32);
        int i5 = (int) (j2 & 4294967295L);
        boolean z2 = false;
        int i6 = iArr[0];
        if (i4 != i6 || i5 != iArr[1] || this.lastMatrixRecalculationAnimationTime < 0) {
            this.b1 = (4294967295L & iArr[1]) | (i6 << 32);
            if (i4 != Integer.MAX_VALUE && i5 != Integer.MAX_VALUE) {
                ae7 z3 = getRoot().z();
                Object[] objArr = z3.a;
                int i7 = z3.c;
                for (int i8 = 0; i8 < i7; i8++) {
                    ((kb6) objArr[i8]).F.p.x0();
                }
                z = true;
                B();
                view = this.M1;
                if (view == null) {
                    view = getRootView();
                    this.M1 = view;
                }
                ur8 rectManager = getRectManager();
                j = this.b1;
                F0 = vy0.F0(this.i1);
                width = view.getWidth();
                height = view.getHeight();
                rectManager.getClass();
                fArr = this.e1;
                if (fArr.length >= 16) {
                    i3 = 0;
                } else {
                    if (fArr[0] == 1.0f && fArr[1] == l11l111lI1l.l111l1111lI1l && fArr[2] == l11l111lI1l.l111l1111lI1l && fArr[4] == l11l111lI1l.l111l1111lI1l && fArr[5] == 1.0f && fArr[6] == l11l111lI1l.l111l1111lI1l && fArr[8] == l11l111lI1l.l111l1111lI1l && fArr[9] == l11l111lI1l.l111l1111lI1l && fArr[10] == 1.0f) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    if (fArr[12] == l11l111lI1l.l111l1111lI1l && fArr[13] == l11l111lI1l.l111l1111lI1l && fArr[14] == l11l111lI1l.l111l1111lI1l && fArr[15] == 1.0f) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    i3 = (i << 1) | i2;
                }
                rmaVar = rectManager.c;
                if ((i3 & 2) != 0) {
                    fArr = null;
                }
                if (!rmaVar.c(j, F0, fArr, width, height) || rectManager.f) {
                    z2 = true;
                }
                rectManager.f = z2;
                this.a1.c(z);
                getRectManager().a();
            }
        }
        z = false;
        B();
        view = this.M1;
        if (view == null) {
        }
        ur8 rectManager2 = getRectManager();
        j = this.b1;
        F0 = vy0.F0(this.i1);
        width = view.getWidth();
        height = view.getHeight();
        rectManager2.getClass();
        fArr = this.e1;
        if (fArr.length >= 16) {
        }
        rmaVar = rectManager2.c;
        if ((i3 & 2) != 0) {
        }
        if (!rmaVar.c(j, F0, fArr, width, height)) {
        }
        z2 = true;
        rectManager2.f = z2;
        this.a1.c(z);
        getRectManager().a();
    }

    public final void L(float f) {
        if (o()) {
            if (f > l11l111lI1l.l111l1111lI1l) {
                if (Float.isNaN(this.B1) || f > this.B1) {
                    this.B1 = f;
                    return;
                }
                return;
            }
            if (f < l11l111lI1l.l111l1111lI1l) {
                if (Float.isNaN(this.C1) || f < this.C1) {
                    this.C1 = f;
                }
            }
        }
    }

    @Override // defpackage.ll4
    public final void a(hm4 hm4Var, hm4 hm4Var2) {
        boolean z;
        bi biVar;
        boolean z2;
        bi biVar2;
        boolean z3;
        if (hm4Var != null) {
            if (!hm4Var.a.n) {
                um5.c("visitAncestors called on an unattached node");
            }
            w97 w97Var = hm4Var.a;
            kb6 E0 = kz0.E0(hm4Var);
            qd7 qd7Var = null;
            ArrayList arrayList = null;
            while (E0 != null) {
                if ((((w97) E0.E.g).d & 2097152) != 0) {
                    while (w97Var != null) {
                        if ((w97Var.c & 2097152) != 0) {
                            w97 w97Var2 = w97Var;
                            ae7 ae7Var = null;
                            while (w97Var2 != null) {
                                if (w97Var2 instanceof tl5) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(w97Var2);
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3 && (w97Var2.c & 2097152) != 0 && (w97Var2 instanceof up3)) {
                                    int i = 0;
                                    for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                        if ((w97Var3.c & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                w97Var2 = w97Var3;
                                            } else {
                                                if (ae7Var == null) {
                                                    ae7Var = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var2 != null) {
                                                    ae7Var.b(w97Var2);
                                                    w97Var2 = null;
                                                }
                                                ae7Var.b(w97Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                w97Var2 = kz0.U(ae7Var);
                            }
                        }
                        w97Var = w97Var.e;
                    }
                }
                E0 = E0.v();
                if (E0 != null && (biVar2 = E0.E) != null) {
                    w97Var = (afa) biVar2.f;
                } else {
                    w97Var = null;
                }
            }
            if (arrayList != null) {
                if (hm4Var2 != null) {
                    if (!hm4Var2.a.n) {
                        um5.c("visitAncestors called on an unattached node");
                    }
                    w97 w97Var4 = hm4Var2.a;
                    kb6 E02 = kz0.E0(hm4Var2);
                    qd7 qd7Var2 = null;
                    while (E02 != null) {
                        if ((((w97) E02.E.g).d & 2097152) != 0) {
                            while (w97Var4 != null) {
                                if ((w97Var4.c & 2097152) != 0) {
                                    w97 w97Var5 = w97Var4;
                                    ae7 ae7Var2 = null;
                                    while (w97Var5 != null) {
                                        if (w97Var5 instanceof tl5) {
                                            if (qd7Var2 == null) {
                                                qd7 qd7Var3 = f89.a;
                                                qd7Var2 = new qd7();
                                            }
                                            qd7Var2.a(w97Var5);
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        if (z2 && (w97Var5.c & 2097152) != 0 && (w97Var5 instanceof up3)) {
                                            int i2 = 0;
                                            for (w97 w97Var6 = ((up3) w97Var5).p; w97Var6 != null; w97Var6 = w97Var6.f) {
                                                if ((w97Var6.c & 2097152) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        w97Var5 = w97Var6;
                                                    } else {
                                                        if (ae7Var2 == null) {
                                                            ae7Var2 = new ae7(0, new w97[16]);
                                                        }
                                                        if (w97Var5 != null) {
                                                            ae7Var2.b(w97Var5);
                                                            w97Var5 = null;
                                                        }
                                                        ae7Var2.b(w97Var6);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        w97Var5 = kz0.U(ae7Var2);
                                    }
                                }
                                w97Var4 = w97Var4.e;
                            }
                        }
                        E02 = E02.v();
                        if (E02 != null && (biVar = E02.E) != null) {
                            w97Var4 = (afa) biVar.f;
                        } else {
                            w97Var4 = null;
                        }
                    }
                    qd7Var = qd7Var2;
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    tl5 tl5Var = (tl5) arrayList.get(i3);
                    if (qd7Var != null) {
                        z = qd7Var.c(tl5Var);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        tl5Var.k0();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        hm4 hm4Var = ((vl4) getFocusOwner()).c;
        if (hm4Var.n) {
            if (!hm4Var.a.n) {
                um5.c("visitSubtreeIf called on an unattached node");
            }
            ae7 ae7Var = new ae7(0, new w97[16]);
            w97 w97Var = hm4Var.a;
            w97 w97Var2 = w97Var.f;
            if (w97Var2 == null) {
                kz0.S(ae7Var, w97Var);
            } else {
                ae7Var.b(w97Var2);
            }
            while (true) {
                int i3 = ae7Var.c;
                if (i3 != 0) {
                    w97 w97Var3 = (w97) ae7Var.k(i3 - 1);
                    if ((w97Var3.d & 1024) != 0) {
                        for (w97 w97Var4 = w97Var3; w97Var4 != null && w97Var4.n; w97Var4 = w97Var4.f) {
                            if ((w97Var4.c & 1024) != 0) {
                                w97 w97Var5 = w97Var4;
                                ae7 ae7Var2 = null;
                                while (w97Var5 != null) {
                                    if (w97Var5 instanceof hm4) {
                                        hm4 hm4Var2 = (hm4) w97Var5;
                                        if (hm4Var2.n && hm4Var2.d1().a) {
                                            super.addFocusables(arrayList, i, i2);
                                            hm4 hm4Var3 = ((vl4) getFocusOwner()).c;
                                            if (hm4Var3.n) {
                                                if (!hm4Var3.a.n) {
                                                    um5.c("visitSubtreeIf called on an unattached node");
                                                }
                                                ae7 ae7Var3 = new ae7(0, new w97[16]);
                                                w97 w97Var6 = hm4Var3.a;
                                                w97 w97Var7 = w97Var6.f;
                                                if (w97Var7 == null) {
                                                    kz0.S(ae7Var3, w97Var6);
                                                } else {
                                                    ae7Var3.b(w97Var7);
                                                }
                                                while (true) {
                                                    int i4 = ae7Var3.c;
                                                    if (i4 == 0) {
                                                        break;
                                                    }
                                                    w97 w97Var8 = (w97) ae7Var3.k(i4 - 1);
                                                    if ((w97Var8.d & 1024) != 0) {
                                                        for (w97 w97Var9 = w97Var8; w97Var9 != null && w97Var9.n; w97Var9 = w97Var9.f) {
                                                            if ((w97Var9.c & 1024) != 0) {
                                                                w97 w97Var10 = w97Var9;
                                                                ae7 ae7Var4 = null;
                                                                while (w97Var10 != null) {
                                                                    if (w97Var10 instanceof hm4) {
                                                                        hm4 hm4Var4 = (hm4) w97Var10;
                                                                        if (hm4Var4.n) {
                                                                            xl4 d1 = hm4Var4.d1();
                                                                            if (hm4Var4.n && !hm4Var4.o && d1.a) {
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else if ((w97Var10.c & 1024) != 0 && (w97Var10 instanceof up3)) {
                                                                        int i5 = 0;
                                                                        for (w97 w97Var11 = ((up3) w97Var10).p; w97Var11 != null; w97Var11 = w97Var11.f) {
                                                                            if ((w97Var11.c & 1024) != 0) {
                                                                                i5++;
                                                                                if (i5 == 1) {
                                                                                    w97Var10 = w97Var11;
                                                                                } else {
                                                                                    if (ae7Var4 == null) {
                                                                                        ae7Var4 = new ae7(0, new w97[16]);
                                                                                    }
                                                                                    if (w97Var10 != null) {
                                                                                        ae7Var4.b(w97Var10);
                                                                                        w97Var10 = null;
                                                                                    }
                                                                                    ae7Var4.b(w97Var11);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i5 == 1) {
                                                                        }
                                                                    }
                                                                    w97Var10 = kz0.U(ae7Var4);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    kz0.S(ae7Var3, w97Var8);
                                                }
                                            }
                                            if (arrayList != null) {
                                                arrayList.remove(this);
                                                return;
                                            }
                                            return;
                                        }
                                    } else if ((w97Var5.c & 1024) != 0 && (w97Var5 instanceof up3)) {
                                        int i6 = 0;
                                        for (w97 w97Var12 = ((up3) w97Var5).p; w97Var12 != null; w97Var12 = w97Var12.f) {
                                            if ((w97Var12.c & 1024) != 0) {
                                                i6++;
                                                if (i6 == 1) {
                                                    w97Var5 = w97Var12;
                                                } else {
                                                    if (ae7Var2 == null) {
                                                        ae7Var2 = new ae7(0, new w97[16]);
                                                    }
                                                    if (w97Var5 != null) {
                                                        ae7Var2.b(w97Var5);
                                                        w97Var5 = null;
                                                    }
                                                    ae7Var2.b(w97Var12);
                                                }
                                            }
                                        }
                                        if (i6 == 1) {
                                        }
                                    }
                                    w97Var5 = kz0.U(ae7Var2);
                                }
                            }
                        }
                    }
                    kz0.S(ae7Var, w97Var3);
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (f()) {
            zb zbVar = this._autofillManager;
            if (zbVar != null) {
                zbVar.b(sparseArray);
            }
            wb wbVar = this.M;
            if (wbVar != null) {
                bp5.J(wbVar, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.z.h(i, this.b, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.z.h(i, this.b, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        hd7 hd7Var = this.E;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        t(true);
        ry9.j().m();
        this.G = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            yl1 yl1Var = this.s;
            hc hcVar = yl1Var.a;
            Canvas canvas2 = hcVar.a;
            hcVar.a = canvas;
            getRoot().i(hcVar, null);
            yl1Var.a.a = canvas2;
            if (hd7Var.i()) {
                int i = hd7Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((k25) ((gx7) hd7Var.f(i2))).g();
                }
            }
            int i3 = ViewLayer.a;
            hd7Var.d();
            this.G = false;
            Trace.endSection();
            hd7 hd7Var2 = this.F;
            if (hd7Var2 != null) {
                hd7Var.b(hd7Var2);
                hd7Var2.d();
            }
            if (o()) {
                mp.a(this, this.B1);
                View view = this.l;
                if (view != null) {
                    mp.a(view, this.C1);
                    if (!Float.isNaN(this.C1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.B1 = Float.NaN;
                this.C1 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:656:0x0448, code lost:
    
        if ((r2 / r3) >= 5.0f) goto L256;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41, types: [w97] */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v59 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        String str;
        int i2;
        mf mfVar;
        String str2;
        long j;
        ml5 ml5Var;
        ?? r32;
        long j2;
        long j3;
        int i3;
        char c;
        long eventTime;
        int i4;
        long j4;
        ?? r38;
        int i5;
        tl5 tl5Var;
        bi biVar;
        boolean z2;
        up3 up3Var;
        bi biVar2;
        w97 U;
        tl5 tl5Var2;
        boolean z3;
        int size;
        int size2;
        bi biVar3;
        boolean z4;
        up3 up3Var2;
        bi biVar4;
        w97 U2;
        boolean z5;
        qc qcVar;
        int size3;
        bi biVar5;
        boolean z6;
        w97 w97Var;
        bi biVar6;
        if (this.F1) {
            mc mcVar = this.E1;
            removeCallbacks(mcVar);
            if (motionEvent.getActionMasked() == 8) {
                this.F1 = false;
            } else {
                mcVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            String str3 = "visitAncestors called on an unattached node";
            int i6 = -1;
            int i7 = 1;
            if (motionEvent.getActionMasked() == 8) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    motionEvent.getAxisValue(26);
                    Context context = getContext();
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 26) {
                        Method method = zfb.a;
                        bp5.B(viewConfiguration);
                    } else {
                        zfb.a(viewConfiguration, context);
                    }
                    Context context2 = getContext();
                    if (i8 >= 26) {
                        bp5.A(viewConfiguration);
                    } else {
                        zfb.a(viewConfiguration, context2);
                    }
                    motionEvent.getEventTime();
                    motionEvent.getDeviceId();
                    vl4 vl4Var = (vl4) getFocusOwner();
                    if (vl4Var.d.e) {
                        System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                        return false;
                    }
                    hm4 t = pr6.t(vl4Var.c);
                    if (t != null) {
                        if (!t.a.n) {
                            um5.c("visitAncestors called on an unattached node");
                        }
                        w97 w97Var2 = t.a;
                        kb6 E0 = kz0.E0(t);
                        loop0: while (true) {
                            if (E0 != null) {
                                if ((((w97) E0.E.g).d & 16384) != 0) {
                                    while (w97Var2 != null) {
                                        if ((w97Var2.c & 16384) != 0) {
                                            w97Var = w97Var2;
                                            ae7 ae7Var = null;
                                            while (w97Var != null) {
                                                if (w97Var instanceof qc) {
                                                    break loop0;
                                                }
                                                if ((w97Var.c & 16384) != 0 && (w97Var instanceof up3)) {
                                                    int i9 = 0;
                                                    for (w97 w97Var3 = ((up3) w97Var).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                                        if ((w97Var3.c & 16384) != 0) {
                                                            i9++;
                                                            if (i9 == 1) {
                                                                w97Var = w97Var3;
                                                            } else {
                                                                if (ae7Var == null) {
                                                                    ae7Var = new ae7(0, new w97[16]);
                                                                }
                                                                if (w97Var != null) {
                                                                    ae7Var.b(w97Var);
                                                                    w97Var = null;
                                                                }
                                                                ae7Var.b(w97Var3);
                                                            }
                                                        }
                                                    }
                                                    if (i9 == 1) {
                                                    }
                                                }
                                                w97Var = kz0.U(ae7Var);
                                            }
                                        }
                                        w97Var2 = w97Var2.e;
                                    }
                                }
                                E0 = E0.v();
                                if (E0 != null && (biVar6 = E0.E) != null) {
                                    w97Var2 = (afa) biVar6.f;
                                } else {
                                    w97Var2 = null;
                                }
                            } else {
                                w97Var = null;
                                break;
                            }
                        }
                        qcVar = (qc) w97Var;
                    } else {
                        qcVar = null;
                    }
                    if (qcVar != null) {
                        if (!qcVar.a.n) {
                            um5.c("visitAncestors called on an unattached node");
                        }
                        w97 w97Var4 = qcVar.a.e;
                        kb6 E02 = kz0.E0(qcVar);
                        ArrayList arrayList = null;
                        while (E02 != null) {
                            if ((((w97) E02.E.g).d & 16384) != 0) {
                                while (w97Var4 != null) {
                                    if ((w97Var4.c & 16384) != 0) {
                                        w97 w97Var5 = w97Var4;
                                        ae7 ae7Var2 = null;
                                        while (w97Var5 != null) {
                                            if (w97Var5 instanceof qc) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(w97Var5);
                                                z6 = false;
                                            } else {
                                                z6 = true;
                                            }
                                            if (z6 && (w97Var5.c & 16384) != 0 && (w97Var5 instanceof up3)) {
                                                int i10 = 0;
                                                for (w97 w97Var6 = ((up3) w97Var5).p; w97Var6 != null; w97Var6 = w97Var6.f) {
                                                    if ((w97Var6.c & 16384) != 0) {
                                                        i10++;
                                                        if (i10 == 1) {
                                                            w97Var5 = w97Var6;
                                                        } else {
                                                            if (ae7Var2 == null) {
                                                                ae7Var2 = new ae7(0, new w97[16]);
                                                            }
                                                            if (w97Var5 != null) {
                                                                ae7Var2.b(w97Var5);
                                                                w97Var5 = null;
                                                            }
                                                            ae7Var2.b(w97Var6);
                                                        }
                                                    }
                                                }
                                                if (i10 == 1) {
                                                }
                                            }
                                            w97Var5 = kz0.U(ae7Var2);
                                        }
                                    }
                                    w97Var4 = w97Var4.e;
                                }
                            }
                            E02 = E02.v();
                            if (E02 != null && (biVar5 = E02.E) != null) {
                                w97Var4 = (afa) biVar5.f;
                            } else {
                                w97Var4 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i11 = size3 - 1;
                                ((qc) arrayList.get(size3)).getClass();
                                if (i11 < 0) {
                                    break;
                                }
                                size3 = i11;
                            }
                        }
                        w97 w97Var7 = qcVar.a;
                        ae7 ae7Var3 = null;
                        while (w97Var7 != null) {
                            if (!(w97Var7 instanceof qc) && (w97Var7.c & 16384) != 0 && (w97Var7 instanceof up3)) {
                                int i12 = 0;
                                for (w97 w97Var8 = ((up3) w97Var7).p; w97Var8 != null; w97Var8 = w97Var8.f) {
                                    if ((w97Var8.c & 16384) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            w97Var7 = w97Var8;
                                        } else {
                                            if (ae7Var3 == null) {
                                                ae7Var3 = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var7 != null) {
                                                ae7Var3.b(w97Var7);
                                                w97Var7 = null;
                                            }
                                            ae7Var3.b(w97Var8);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            w97Var7 = kz0.U(ae7Var3);
                        }
                        if (!super.dispatchGenericMotionEvent(motionEvent)) {
                            w97 w97Var9 = qcVar.a;
                            ae7 ae7Var4 = null;
                            while (w97Var9 != null) {
                                if (!(w97Var9 instanceof qc) && (w97Var9.c & 16384) != 0 && (w97Var9 instanceof up3)) {
                                    int i13 = 0;
                                    for (w97 w97Var10 = ((up3) w97Var9).p; w97Var10 != null; w97Var10 = w97Var10.f) {
                                        if ((w97Var10.c & 16384) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                w97Var9 = w97Var10;
                                            } else {
                                                if (ae7Var4 == null) {
                                                    ae7Var4 = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var9 != null) {
                                                    ae7Var4.b(w97Var9);
                                                    w97Var9 = null;
                                                }
                                                ae7Var4.b(w97Var10);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                w97Var9 = kz0.U(ae7Var4);
                            }
                            if (arrayList != null) {
                                int size4 = arrayList.size();
                                for (int i14 = 0; i14 < size4; i14++) {
                                    ((qc) arrayList.get(i14)).getClass();
                                }
                            }
                        }
                        return true;
                    }
                    return false;
                }
                if ((l(motionEvent) & 4) == 0) {
                    return false;
                }
                return true;
            }
            if (motionEvent.isFromSource(2097152)) {
                ml5 ml5Var2 = this.primaryDirectionalMotionAxisOverride;
                ya7 ya7Var = this.I;
                wo6 wo6Var = ya7Var.e;
                SparseLongArray sparseLongArray = ya7Var.b;
                int actionMasked = motionEvent.getActionMasked();
                ya7Var.b(motionEvent);
                if (actionMasked == 3) {
                    sparseLongArray.clear();
                    ya7Var.c.clear();
                    str = "visitAncestors called on an unattached node";
                    i = 16;
                    mfVar = null;
                } else {
                    ya7Var.a(motionEvent);
                    if (actionMasked != 1) {
                        if (actionMasked == 6) {
                            i6 = motionEvent.getActionIndex();
                        }
                    } else {
                        i6 = 0;
                    }
                    if (actionMasked != 0 && actionMasked != 2 && actionMasked != 5) {
                        z = false;
                    } else {
                        z = true;
                    }
                    i = 16;
                    int pointerCount = motionEvent.getPointerCount();
                    ArrayList arrayList2 = new ArrayList(pointerCount);
                    int i15 = 0;
                    while (i15 < pointerCount) {
                        int pointerId = motionEvent.getPointerId(i15);
                        int i16 = i7;
                        int indexOfKey = sparseLongArray.indexOfKey(pointerId);
                        if (indexOfKey >= 0) {
                            str2 = str3;
                            j = sparseLongArray.valueAt(indexOfKey);
                            ml5Var = ml5Var2;
                        } else {
                            str2 = str3;
                            j = ya7Var.a;
                            ml5Var = ml5Var2;
                            ya7Var.a = j + 1;
                            sparseLongArray.put(pointerId, j);
                        }
                        ya7 ya7Var2 = ya7Var;
                        long floatToRawIntBits = (Float.floatToRawIntBits(motionEvent.getX(i15)) << 32) | (Float.floatToRawIntBits(motionEvent.getY(i15)) & 4294967295L);
                        if (i15 != i6) {
                            r32 = i16;
                        } else {
                            r32 = 0;
                        }
                        xa7 xa7Var = (xa7) wo6Var.d(j);
                        if (i15 == i6) {
                            wo6Var.i(j);
                            j2 = j;
                            j3 = 2147483647L;
                            c = ' ';
                            i3 = 65535;
                        } else {
                            if (z) {
                                j3 = 2147483647L;
                                i3 = 65535;
                                j2 = j;
                                wo6Var.h(j2, new xa7(1 | ((motionEvent.getEventTime() & 2147483647L) << i16) | (((((short) Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))) & 65535) | (((short) Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) << 16)) << 32)));
                            } else {
                                j2 = j;
                                j3 = 2147483647L;
                                i3 = 65535;
                            }
                            c = ' ';
                        }
                        long eventTime2 = motionEvent.getEventTime();
                        long j5 = j3;
                        float pressure = motionEvent.getPressure(i15);
                        int i17 = i3;
                        int i18 = i6;
                        if (xa7Var != null) {
                            eventTime = (xa7Var.a >> i16) & j5;
                        } else {
                            eventTime = motionEvent.getEventTime();
                        }
                        long j6 = eventTime;
                        if (xa7Var != null) {
                            int i19 = (int) (xa7Var.a >>> c);
                            float f = (short) (i19 >>> 16);
                            float f2 = (short) (i19 & i17);
                            i4 = i18;
                            j4 = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << c);
                        } else {
                            i4 = i18;
                            j4 = floatToRawIntBits;
                        }
                        if (xa7Var != null) {
                            if ((xa7Var.a & 1) != 0) {
                                i5 = i16;
                            } else {
                                i5 = 0;
                            }
                            r38 = i5;
                        } else {
                            r38 = 0;
                        }
                        arrayList2.add(new nl5(j2, eventTime2, floatToRawIntBits, r32, pressure, j6, j4, r38));
                        i15++;
                        ya7Var = ya7Var2;
                        i7 = i16;
                        str3 = str2;
                        ml5Var2 = ml5Var;
                        i6 = i4;
                    }
                    ml5 ml5Var3 = ml5Var2;
                    str = str3;
                    int i20 = i7;
                    ya7Var.e(motionEvent);
                    if (ml5Var3 != null) {
                        i2 = ml5Var3.a;
                    } else if (motionEvent.isFromSource(2097152)) {
                        InputDevice device = motionEvent.getDevice();
                        if (device != null) {
                            InputDevice.MotionRange motionRange = device.getMotionRange(0);
                            InputDevice.MotionRange motionRange2 = device.getMotionRange(i20);
                            if (motionRange == null || motionRange2 != null) {
                                if (motionRange2 == null || motionRange != null) {
                                    if (motionRange != null && motionRange2 != null) {
                                        float range = motionRange.getRange();
                                        float range2 = motionRange2.getRange();
                                        if (range <= range2 || (range2 != l11l111lI1l.l111l1111lI1l && range / range2 < 5.0f)) {
                                            if (range2 > range) {
                                                if (range != l11l111lI1l.l111l1111lI1l) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i2 = 2;
                            }
                            i2 = 1;
                        }
                        i2 = 0;
                    } else {
                        nl9.s("MotionEvent must be a touch navigation source");
                        return false;
                    }
                    if (actionMasked == 0 || actionMasked == 1 || actionMasked == 2 || actionMasked != 5) {
                    }
                    mfVar = new mf(arrayList2, i2, motionEvent);
                }
                vl5 vl5Var = this.G1;
                if (mfVar != null) {
                    vl4 vl4Var2 = (vl4) getFocusOwner();
                    if (vl4Var2.d.e) {
                        System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
                    } else {
                        hm4 h = vl4Var2.h();
                        if (h != null) {
                            if (!h.a.n) {
                                um5.c(str);
                            }
                            w97 w97Var11 = h.a;
                            kb6 E03 = kz0.E0(h);
                            loop14: while (true) {
                                if (E03 != null) {
                                    int i21 = 2097152;
                                    if ((((w97) E03.E.g).d & 2097152) != 0) {
                                        while (w97Var11 != null) {
                                            if ((w97Var11.c & i21) != 0) {
                                                up3Var2 = w97Var11;
                                                ae7 ae7Var5 = null;
                                                while (up3Var2 != 0) {
                                                    if (up3Var2 instanceof tl5) {
                                                        break loop14;
                                                    }
                                                    ae7 ae7Var6 = ae7Var5;
                                                    if ((up3Var2.c & i21) != 0) {
                                                        ae7Var6 = ae7Var5;
                                                        if (up3Var2 instanceof up3) {
                                                            w97 w97Var12 = up3Var2.p;
                                                            int i22 = 0;
                                                            U2 = up3Var2;
                                                            ae7Var6 = ae7Var5;
                                                            while (w97Var12 != null) {
                                                                if ((w97Var12.c & i21) != 0) {
                                                                    i22++;
                                                                    ae7Var6 = ae7Var6;
                                                                    if (i22 == 1) {
                                                                        U2 = w97Var12;
                                                                    } else {
                                                                        if (ae7Var6 == null) {
                                                                            ae7Var6 = new ae7(0, new w97[i]);
                                                                        }
                                                                        if (U2 != null) {
                                                                            ae7Var6.b(U2);
                                                                            U2 = null;
                                                                        }
                                                                        ae7Var6.b(w97Var12);
                                                                    }
                                                                }
                                                                w97Var12 = w97Var12.f;
                                                                i = 16;
                                                                i21 = 2097152;
                                                                U2 = U2;
                                                                ae7Var6 = ae7Var6;
                                                            }
                                                            ae7Var6 = ae7Var6;
                                                            if (i22 == 1) {
                                                                i = 16;
                                                                i21 = 2097152;
                                                                up3Var2 = U2;
                                                                ae7Var5 = ae7Var6;
                                                            }
                                                        }
                                                    }
                                                    U2 = kz0.U(ae7Var6);
                                                    i = 16;
                                                    i21 = 2097152;
                                                    up3Var2 = U2;
                                                    ae7Var5 = ae7Var6;
                                                }
                                            }
                                            w97Var11 = w97Var11.e;
                                            i = 16;
                                            i21 = 2097152;
                                        }
                                    }
                                    E03 = E03.v();
                                    if (E03 != null && (biVar4 = E03.E) != null) {
                                        w97Var11 = (afa) biVar4.f;
                                    } else {
                                        w97Var11 = null;
                                    }
                                    i = 16;
                                } else {
                                    up3Var2 = 0;
                                    break;
                                }
                            }
                            tl5Var2 = (tl5) up3Var2;
                        } else {
                            tl5Var2 = null;
                        }
                        if (tl5Var2 != null) {
                            w97 w97Var13 = (w97) tl5Var2;
                            if (!w97Var13.a.n) {
                                um5.c(str);
                            }
                            w97 w97Var14 = w97Var13.a.e;
                            kb6 E04 = kz0.E0(tl5Var2);
                            ArrayList arrayList3 = null;
                            while (E04 != null) {
                                int i23 = 2097152;
                                if ((((w97) E04.E.g).d & 2097152) != 0) {
                                    while (w97Var14 != null) {
                                        if ((w97Var14.c & i23) != 0) {
                                            w97 w97Var15 = w97Var14;
                                            ae7 ae7Var7 = null;
                                            while (w97Var15 != null) {
                                                if (w97Var15 instanceof tl5) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(w97Var15);
                                                    z4 = false;
                                                } else {
                                                    z4 = true;
                                                }
                                                if (z4) {
                                                    int i24 = 2097152;
                                                    if ((w97Var15.c & 2097152) != 0 && (w97Var15 instanceof up3)) {
                                                        w97 w97Var16 = ((up3) w97Var15).p;
                                                        int i25 = 0;
                                                        while (w97Var16 != null) {
                                                            if ((w97Var16.c & i24) != 0) {
                                                                i25++;
                                                                if (i25 == 1) {
                                                                    w97Var15 = w97Var16;
                                                                } else {
                                                                    if (ae7Var7 == null) {
                                                                        ae7Var7 = new ae7(0, new w97[16]);
                                                                    }
                                                                    if (w97Var15 != null) {
                                                                        ae7Var7.b(w97Var15);
                                                                        w97Var15 = null;
                                                                    }
                                                                    ae7Var7.b(w97Var16);
                                                                }
                                                            }
                                                            w97Var16 = w97Var16.f;
                                                            i24 = 2097152;
                                                        }
                                                        if (i25 == 1) {
                                                        }
                                                    }
                                                }
                                                w97Var15 = kz0.U(ae7Var7);
                                            }
                                        }
                                        w97Var14 = w97Var14.e;
                                        i23 = 2097152;
                                    }
                                }
                                E04 = E04.v();
                                if (E04 != null && (biVar3 = E04.E) != null) {
                                    w97Var14 = (afa) biVar3.f;
                                } else {
                                    w97Var14 = null;
                                }
                            }
                            kb8 kb8Var = kb8.a;
                            if (arrayList3 != null && arrayList3.size() - 1 >= 0) {
                                while (true) {
                                    int i26 = size2 - 1;
                                    ((tl5) arrayList3.get(size2)).u(mfVar, kb8Var);
                                    if (i26 < 0) {
                                        break;
                                    }
                                    size2 = i26;
                                }
                            }
                            tl5Var2.u(mfVar, kb8Var);
                            kb8 kb8Var2 = kb8.b;
                            tl5Var2.u(mfVar, kb8Var2);
                            if (arrayList3 != null) {
                                int size5 = arrayList3.size();
                                for (int i27 = 0; i27 < size5; i27++) {
                                    ((tl5) arrayList3.get(i27)).u(mfVar, kb8Var2);
                                }
                            }
                            kb8 kb8Var3 = kb8.c;
                            if (arrayList3 != null && arrayList3.size() - 1 >= 0) {
                                while (true) {
                                    int i28 = size - 1;
                                    ((tl5) arrayList3.get(size)).u(mfVar, kb8Var3);
                                    if (i28 < 0) {
                                        break;
                                    }
                                    size = i28;
                                }
                            }
                            tl5Var2.u(mfVar, kb8Var3);
                        }
                        ArrayList arrayList4 = (ArrayList) mfVar.c;
                        int size6 = arrayList4.size();
                        for (int i29 = 0; i29 < size6; i29++) {
                            if (((nl5) arrayList4.get(i29)).i) {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    z3 = false;
                    vl5Var.getClass();
                    MotionEvent motionEvent2 = (MotionEvent) mfVar.d;
                    int action = motionEvent2.getAction();
                    if (action != 0) {
                        z5 = true;
                        if ((action == 1 || action == 2) && z3) {
                            vl5Var.b = 0;
                            vl5Var.a = true;
                        }
                    } else {
                        z5 = true;
                        vl5Var.b = mfVar.b;
                        vl5Var.a = false;
                    }
                    ((GestureDetector) vl5Var.d).onTouchEvent(motionEvent2);
                    return z5;
                }
                hm4 h2 = ((vl4) getFocusOwner()).h();
                if (h2 != null) {
                    if (!h2.a.n) {
                        um5.c(str);
                    }
                    w97 w97Var17 = h2.a;
                    kb6 E05 = kz0.E0(h2);
                    loop26: while (true) {
                        if (E05 != null) {
                            int i30 = 2097152;
                            if ((((w97) E05.E.g).d & 2097152) != 0) {
                                while (w97Var17 != null) {
                                    if ((w97Var17.c & i30) != 0) {
                                        up3Var = w97Var17;
                                        ae7 ae7Var8 = null;
                                        while (up3Var != 0) {
                                            if (up3Var instanceof tl5) {
                                                break loop26;
                                            }
                                            ae7 ae7Var9 = ae7Var8;
                                            if ((up3Var.c & i30) != 0) {
                                                ae7Var9 = ae7Var8;
                                                if (up3Var instanceof up3) {
                                                    w97 w97Var18 = up3Var.p;
                                                    int i31 = 0;
                                                    U = up3Var;
                                                    ae7Var9 = ae7Var8;
                                                    while (w97Var18 != null) {
                                                        if ((w97Var18.c & i30) != 0) {
                                                            i31++;
                                                            ae7Var9 = ae7Var9;
                                                            if (i31 == 1) {
                                                                U = w97Var18;
                                                            } else {
                                                                if (ae7Var9 == null) {
                                                                    ae7Var9 = new ae7(0, new w97[16]);
                                                                }
                                                                if (U != null) {
                                                                    ae7Var9.b(U);
                                                                    U = null;
                                                                }
                                                                ae7Var9.b(w97Var18);
                                                            }
                                                        }
                                                        w97Var18 = w97Var18.f;
                                                        i30 = 2097152;
                                                        U = U;
                                                        ae7Var9 = ae7Var9;
                                                    }
                                                    ae7Var9 = ae7Var9;
                                                    if (i31 == 1) {
                                                        i30 = 2097152;
                                                        up3Var = U;
                                                        ae7Var8 = ae7Var9;
                                                    }
                                                }
                                            }
                                            U = kz0.U(ae7Var9);
                                            i30 = 2097152;
                                            up3Var = U;
                                            ae7Var8 = ae7Var9;
                                        }
                                    }
                                    w97Var17 = w97Var17.e;
                                    i30 = 2097152;
                                }
                            }
                            E05 = E05.v();
                            if (E05 != null && (biVar2 = E05.E) != null) {
                                w97Var17 = (afa) biVar2.f;
                            } else {
                                w97Var17 = null;
                            }
                        } else {
                            up3Var = 0;
                            break;
                        }
                    }
                    tl5Var = (tl5) up3Var;
                } else {
                    tl5Var = null;
                }
                if (tl5Var != null) {
                    w97 w97Var19 = (w97) tl5Var;
                    if (!w97Var19.a.n) {
                        um5.c(str);
                    }
                    w97 w97Var20 = w97Var19.a.e;
                    kb6 E06 = kz0.E0(tl5Var);
                    ArrayList arrayList5 = null;
                    while (E06 != null) {
                        int i32 = 2097152;
                        if ((((w97) E06.E.g).d & 2097152) != 0) {
                            while (w97Var20 != null) {
                                if ((w97Var20.c & i32) != 0) {
                                    w97 w97Var21 = w97Var20;
                                    ae7 ae7Var10 = null;
                                    while (w97Var21 != null) {
                                        if (w97Var21 instanceof tl5) {
                                            if (arrayList5 == null) {
                                                arrayList5 = new ArrayList();
                                            }
                                            arrayList5.add(w97Var21);
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            if ((w97Var21.c & 2097152) != 0 && (w97Var21 instanceof up3)) {
                                                int i33 = 0;
                                                for (w97 w97Var22 = ((up3) w97Var21).p; w97Var22 != null; w97Var22 = w97Var22.f) {
                                                    if ((w97Var22.c & 2097152) != 0) {
                                                        i33++;
                                                        if (i33 == 1) {
                                                            w97Var21 = w97Var22;
                                                        } else {
                                                            if (ae7Var10 == null) {
                                                                ae7Var10 = new ae7(0, new w97[16]);
                                                            }
                                                            if (w97Var21 != null) {
                                                                ae7Var10.b(w97Var21);
                                                                w97Var21 = null;
                                                            }
                                                            ae7Var10.b(w97Var22);
                                                        }
                                                    }
                                                }
                                                if (i33 == 1) {
                                                }
                                            }
                                        }
                                        w97Var21 = kz0.U(ae7Var10);
                                    }
                                }
                                i32 = 2097152;
                                w97Var20 = w97Var20.e;
                            }
                        }
                        E06 = E06.v();
                        if (E06 != null && (biVar = E06.E) != null) {
                            w97Var20 = (afa) biVar.f;
                        } else {
                            w97Var20 = null;
                        }
                    }
                    tl5Var.k0();
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        for (int i34 = 0; i34 < size7; i34++) {
                            ((tl5) arrayList5.get(i34)).k0();
                        }
                    }
                }
                vl5Var.b = 0;
                vl5Var.a = true;
                return true;
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
    
        if (r(r24) == false) goto L69;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z = this.F1;
        mc mcVar = this.E1;
        if (z) {
            removeCallbacks(mcVar);
            mcVar.run();
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            gd gdVar = this.z;
            AndroidComposeView androidComposeView = gdVar.d;
            AccessibilityManager accessibilityManager = gdVar.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7 && action != 9) {
                    if (action == 10) {
                        int i2 = gdVar.e;
                        if (i2 != Integer.MIN_VALUE) {
                            if (i2 != Integer.MIN_VALUE) {
                                gdVar.e = Integer.MIN_VALUE;
                                gd.z(gdVar, Integer.MIN_VALUE, 128, null, 12);
                                gd.z(gdVar, i2, l1l11lI1l.l111l11111lIl, null, 12);
                            }
                        } else {
                            androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                        }
                    }
                } else {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    androidComposeView.t(true);
                    r75 r75Var = new r75();
                    long floatToRawIntBits = (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
                    bi biVar = androidComposeView.getRoot().E;
                    dl7 dl7Var = (dl7) biVar.e;
                    xz8 xz8Var = dl7.X;
                    ((dl7) biVar.e).a1(dl7.U0, dl7Var.S0(floatToRawIntBits, true), r75Var, 1, true);
                    hd7 hd7Var = r75Var.a;
                    for (int i3 = hd7Var.b - 1; -1 < i3; i3--) {
                        kb6 E0 = kz0.E0((w97) hd7Var.f(i3));
                        if (androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(E0) != null) {
                            break;
                        }
                        if (E0.E.m(8)) {
                            int v = gdVar.v(E0.b);
                            af9 a = vg7.a(E0, false);
                            if (zw2.Y(a)) {
                                if (!a.k().a.c(ff9.B)) {
                                    i = v;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    i = Integer.MIN_VALUE;
                    androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i4 = gdVar.e;
                    if (i4 != i) {
                        gdVar.e = i;
                        gd.z(gdVar, i, 128, null, 12);
                        gd.z(gdVar, i4, l1l11lI1l.l111l11111lIl, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && q(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.x1;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.x1 = MotionEvent.obtainNoHistory(motionEvent);
                        this.F1 = true;
                        postDelayed(mcVar, 8L);
                        return false;
                    }
                }
                if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i = 1;
        if (isFocused()) {
            fg6 fg6Var = getComposeViewContext().s;
            int metaState = keyEvent.getMetaState();
            fg6Var.getClass();
            umb.a.setValue(new xb8(metaState));
            if (((vl4) getFocusOwner()).f(keyEvent, t33.m) || super.dispatchKeyEvent(keyEvent)) {
                return true;
            }
            return false;
        }
        return ((vl4) getFocusOwner()).f(keyEvent, new x8(i, this, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        bi biVar;
        if (isFocused()) {
            vl4 vl4Var = (vl4) getFocusOwner();
            if (vl4Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                hm4 t = pr6.t(vl4Var.c);
                if (t != null) {
                    if (!t.a.n) {
                        um5.c("visitAncestors called on an unattached node");
                    }
                    w97 w97Var = t.a;
                    kb6 E0 = kz0.E0(t);
                    while (E0 != null) {
                        if ((((w97) E0.E.g).d & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
                            while (w97Var != null) {
                                if ((w97Var.c & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
                                    w97 w97Var2 = w97Var;
                                    ae7 ae7Var = null;
                                    while (w97Var2 != null) {
                                        if ((w97Var2.c & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0 && (w97Var2 instanceof up3)) {
                                            int i = 0;
                                            for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                                if ((w97Var3.c & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        w97Var2 = w97Var3;
                                                    } else {
                                                        if (ae7Var == null) {
                                                            ae7Var = new ae7(0, new w97[16]);
                                                        }
                                                        if (w97Var2 != null) {
                                                            ae7Var.b(w97Var2);
                                                            w97Var2 = null;
                                                        }
                                                        ae7Var.b(w97Var3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        w97Var2 = kz0.U(ae7Var);
                                    }
                                }
                                w97Var = w97Var.e;
                            }
                        }
                        E0 = E0.v();
                        if (E0 != null && (biVar = E0.E) != null) {
                            w97Var = (afa) biVar.f;
                        } else {
                            w97Var = null;
                        }
                    }
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            hd.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View view;
        Object td0Var;
        hm4 h;
        if (this.F1) {
            mc mcVar = this.E1;
            removeCallbacks(mcVar);
            MotionEvent motionEvent2 = this.x1;
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.F1 = false;
            } else {
                mcVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || r(motionEvent))) {
            int l = l(motionEvent);
            if ((l & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
                z = false;
            } else {
                z = true;
            }
            if (!motionEvent.isFromSource(8194) && !motionEvent.isFromSource(1048584)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z && z2) {
                Object parent = getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view == null || (td0Var = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    td0Var = new td0(1);
                }
                if (td0Var.equals(new td0(1)) && (h = ((vl4) getFocusOwner()).h()) != null) {
                    dl7 D0 = kz0.D0(h);
                    if (!zj3.S(D0).J(D0, true).a((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        ((vl4) getFocusOwner()).b(false);
                    }
                }
            }
            if ((l & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return j(this, accessibilityId);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [ks8, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        int i2;
        if (view != null && !this.a1.b) {
            View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), view, i);
            rr8 rr8Var = null;
            if (findNextFocus == null || !nd.t(this, findNextFocus)) {
                findNextFocus = null;
            }
            if (view == this) {
                hm4 t = pr6.t(((vl4) getFocusOwner()).c);
                if (t != null) {
                    rr8Var = pr6.u(t);
                }
                if (rr8Var == null) {
                    rr8Var = jl4.a(view, this);
                }
            } else {
                rr8Var = jl4.a(view, this);
            }
            al4 d = jl4.d(i);
            if (d != null) {
                i2 = d.a;
            } else {
                i2 = 6;
            }
            ?? obj = new Object();
            if (((vl4) getFocusOwner()).g(i2, rr8Var, new vc(obj, 0)) == null) {
                return view;
            }
            Object obj2 = obj.a;
            if (obj2 == null) {
                if (findNextFocus == null) {
                    return super.focusSearch(view, i);
                }
            } else if (findNextFocus == null || i2 == 1 || i2 == 2 || sy7.H(pr6.u((hm4) obj2), jl4.a(findNextFocus, this), rr8Var, i2)) {
                return this;
            }
            return findNextFocus;
        }
        return super.focusSearch(view, i);
    }

    public final AndroidViewsHandler getAndroidViewsHandler$ui() {
        if (this.X0 == null) {
            AndroidViewsHandler androidViewsHandler = new AndroidViewsHandler(getContext());
            this.X0 = androidViewsHandler;
            addView(androidViewsHandler, -1);
            requestLayout();
        }
        return this.X0;
    }

    @Override // defpackage.hx7
    public rf0 getAutofill() {
        return this.M;
    }

    @Override // defpackage.hx7
    public zf0 getAutofillManager() {
        return this._autofillManager;
    }

    @Override // defpackage.hx7
    public ag0 getAutofillTree() {
        return this.autofillTree;
    }

    public final t23 getComposeViewContext() {
        return get_composeViewContext();
    }

    /* renamed from: getComposeViewContextIncrementedDuringInit$ui, reason: from getter */
    public final boolean getComposeViewContextIncrementedDuringInit() {
        return this.composeViewContextIncrementedDuringInit;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.K.getValue();
    }

    /* renamed from: getContentCaptureManager$ui, reason: from getter */
    public final td getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // defpackage.hx7
    public y93 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // defpackage.hx7
    public pq3 getDensity() {
        return (pq3) this.k.getValue();
    }

    @Override // defpackage.b98
    public rr8 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            hm4 t = pr6.t(((vl4) getFocusOwner()).c);
            if (t == null) {
                return null;
            }
            return pr6.u(t);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return jl4.a(findFocus, this);
    }

    @Override // defpackage.hx7
    public tl4 getFocusOwner() {
        return this.m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        rr8 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (!gr5.b(((vl4) getFocusOwner()).g(6, null, x6.d), Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    @Override // defpackage.hx7
    public wm4 getFontFamilyResolver() {
        return (wm4) this.fontFamilyResolver.getValue();
    }

    @Override // defpackage.hx7
    public rm4 getFontLoader() {
        return this.fontLoader;
    }

    /* renamed from: getFrameEndScheduler$ui, reason: from getter */
    public final vh6 getFrameEndScheduler() {
        return this.frameEndScheduler;
    }

    @Override // defpackage.hx7
    public e25 getGraphicsContext() {
        return this.C;
    }

    @Override // defpackage.hx7
    public m45 getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public boolean getHasPendingMeasureOrLayout() {
        if (!((st2) this.a1.f).z() && this.i.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // defpackage.hx7
    public eo5 getInputModeManager() {
        return this.u1;
    }

    public final qo5 getInsetsListener() {
        return this.insetsListener;
    }

    /* renamed from: getLastMatrixRecalculationAnimationTime$ui, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, defpackage.hx7
    public wa6 getLayoutDirection() {
        return (wa6) this.s1.getValue();
    }

    @Override // defpackage.hx7
    public yl6 getLocaleList() {
        return (yl6) this.L.getValue();
    }

    public long getMeasureIteration() {
        aw6 aw6Var = this.a1;
        if (!aw6Var.b) {
            um5.a("measureIteration should be only used during the measure/layout pass");
        }
        return aw6Var.c;
    }

    public y97 getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // defpackage.hx7
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // defpackage.hx7
    public g88 getPlacementScope() {
        int i = i88.b;
        return new cp6(1, this);
    }

    @Override // defpackage.hx7
    public pb8 getPointerIconService() {
        return this.N1;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name and from getter */
    public final ml5 getPrimaryDirectionalMotionAxisOverride() {
        return this.primaryDirectionalMotionAxisOverride;
    }

    @Override // defpackage.hx7
    public ur8 getRectManager() {
        return this.rectManager;
    }

    @Override // defpackage.hx7
    public ez8 getRetainedValuesStore() {
        return this.retainedValuesStore;
    }

    @Override // defpackage.hx7
    public kb6 getRoot() {
        return this.root;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        c73 c73Var;
        if (Build.VERSION.SDK_INT >= 31 && (c73Var = this.L1) != null) {
            return ((Boolean) ((q08) c73Var.b).getValue()).booleanValue();
        }
        return false;
    }

    @Override // defpackage.hx7
    public df9 getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // defpackage.hx7
    public mb6 getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // defpackage.hx7
    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT >= 30) {
            return hp.a.a(this);
        }
        return this.showLayoutBounds;
    }

    @Override // defpackage.hx7
    public jx7 getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // defpackage.hx7
    public lz9 getSoftwareKeyboardController() {
        xp3 xp3Var = this.p1;
        if (xp3Var == null) {
            xp3 xp3Var2 = new xp3(getTextInputService());
            this.p1 = xp3Var2;
            return xp3Var2;
        }
        return xp3Var;
    }

    @Override // defpackage.hx7
    public jka getTextInputService() {
        jka jkaVar = this.n1;
        if (jkaVar == null) {
            jka jkaVar2 = new jka(getLegacyTextInputServiceAndroid());
            this.n1 = jkaVar2;
            return jkaVar2;
        }
        return jkaVar;
    }

    @Override // defpackage.hx7
    public ula getTextToolbar() {
        return this.w1;
    }

    public final e19 getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // defpackage.hx7
    public yfb getViewConfiguration() {
        return this.t;
    }

    public final rc getViewTreeOwners() {
        wa1.C(this.k1.getValue());
        return null;
    }

    @Override // defpackage.hx7
    public tmb getWindowInfo() {
        return getComposeViewContext().s;
    }

    /* renamed from: get_autofillManager$ui, reason: from getter */
    public final zb get_autofillManager() {
        return this._autofillManager;
    }

    public final gx7 i(cv4 cv4Var, al7 al7Var, h25 h25Var) {
        ae7 ae7Var;
        Reference poll;
        Object obj;
        if (h25Var != null) {
            return new k25(h25Var, null, this, cv4Var, al7Var);
        }
        do {
            zx8 zx8Var = this.z1;
            ReferenceQueue referenceQueue = (ReferenceQueue) zx8Var.c;
            ae7Var = (ae7) zx8Var.b;
            poll = referenceQueue.poll();
            if (poll != null) {
                ae7Var.j(poll);
            }
        } while (poll != null);
        while (true) {
            int i = ae7Var.c;
            if (i != 0) {
                obj = ((Reference) ae7Var.k(i - 1)).get();
                if (obj != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        gx7 gx7Var = (gx7) obj;
        if (gx7Var != null) {
            k25 k25Var = (k25) gx7Var;
            e25 e25Var = k25Var.b;
            if (e25Var != null) {
                if (!k25Var.a.s) {
                    um5.a("layer should have been released before reuse");
                }
                k25Var.a = e25Var.c();
                k25Var.g = false;
                k25Var.d = cv4Var;
                k25Var.e = al7Var;
                k25Var.q = false;
                k25Var.r = false;
                k25Var.s = true;
                or6.e0(k25Var.h);
                float[] fArr = k25Var.i;
                if (fArr != null) {
                    or6.e0(fArr);
                }
                k25Var.o = gra.b;
                k25Var.t = false;
                k25Var.f = 9223372034707292159L;
                k25Var.p = null;
                k25Var.n = 0;
                return gx7Var;
            }
            throw wa1.t("currently reuse is only supported when we manage the layer lifecycle");
        }
        return new k25(getGraphicsContext().c(), getGraphicsContext(), this, cv4Var, al7Var);
    }

    public final void k(kb6 kb6Var, boolean z) {
        this.a1.j(kb6Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0103 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0140 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0155 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:90:0x0034, B:92:0x003e, B:97:0x004e, B:100:0x007d, B:102:0x0081, B:13:0x0093, B:21:0x00a6, B:23:0x00ac, B:103:0x0056, B:109:0x0062, B:112:0x006a), top: B:89:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z3;
        AndroidComposeView androidComposeView;
        MotionEvent motionEvent3;
        MotionEvent motionEvent4;
        int i;
        int action;
        MotionEvent motionEvent5;
        float f;
        MotionEvent motionEvent6;
        float x;
        boolean z4;
        MotionEvent motionEvent7;
        long j;
        boolean z5;
        o75 o75Var;
        removeCallbacks(this.D1);
        try {
            C(motionEvent);
            this.h1 = true;
            t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent8 = this.x1;
                if (motionEvent8 != null && motionEvent8.getToolType(0) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                mh mhVar = this.J;
                if (motionEvent8 != null) {
                    try {
                        if (motionEvent8.getSource() == motionEvent.getSource() && motionEvent8.getToolType(0) == motionEvent.getToolType(0)) {
                            z2 = false;
                            if (z2) {
                                if (motionEvent8.getButtonState() != 0 || (actionMasked = motionEvent8.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent8;
                                    if (!mhVar.a) {
                                        ((wo6) ((dxb) mhVar.d).b).b();
                                        ((o75) mhVar.c).c();
                                    }
                                } else if (motionEvent8.getActionMasked() != 10 && z) {
                                    H(motionEvent8, 10, motionEvent8.getEventTime(), true);
                                    motionEvent2 = motionEvent8;
                                }
                                if (motionEvent.getToolType(0) != 3) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z && z3 && actionMasked2 != 3 && actionMasked2 != 9 && q(motionEvent)) {
                                    androidComposeView = this;
                                    androidComposeView.H(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    androidComposeView = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = androidComposeView.x1;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    motionEvent4 = androidComposeView.x1;
                                    if (motionEvent4 == null) {
                                        i = motionEvent4.getPointerId(0);
                                    } else {
                                        i = -1;
                                    }
                                    action = motionEvent.getAction();
                                    ya7 ya7Var = androidComposeView.I;
                                    if (action != 9 && motionEvent.getHistorySize() == 0) {
                                        if (i >= 0) {
                                            ya7Var.c.delete(i);
                                            ya7Var.b.delete(i);
                                        }
                                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                        motionEvent5 = androidComposeView.x1;
                                        float f2 = Float.NaN;
                                        if (motionEvent5 == null) {
                                            f = motionEvent5.getX();
                                        } else {
                                            f = Float.NaN;
                                        }
                                        motionEvent6 = androidComposeView.x1;
                                        if (motionEvent6 != null) {
                                            f2 = motionEvent6.getY();
                                        }
                                        x = motionEvent.getX();
                                        float y = motionEvent.getY();
                                        if (f != x && f2 == y) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        motionEvent7 = androidComposeView.x1;
                                        if (motionEvent7 == null) {
                                            j = motionEvent7.getEventTime();
                                        } else {
                                            j = -1;
                                        }
                                        if (j == motionEvent.getEventTime()) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (!z4 || z5) {
                                            if (i >= 0) {
                                                ya7Var.c.delete(i);
                                                ya7Var.b.delete(i);
                                            }
                                            o75Var = (o75) mhVar.c;
                                            if (!o75Var.d) {
                                                o75Var.d = true;
                                            } else {
                                                o75Var.g.a.g();
                                            }
                                        }
                                    }
                                }
                                androidComposeView.x1 = MotionEvent.obtainNoHistory(motionEvent);
                                int G = G(motionEvent);
                                Trace.endSection();
                                androidComposeView.h1 = false;
                                return G;
                            }
                        }
                        z2 = true;
                        if (z2) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent8;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z) {
                }
                androidComposeView = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = androidComposeView.x1;
                if (motionEvent3 != null) {
                    motionEvent4 = androidComposeView.x1;
                    if (motionEvent4 == null) {
                    }
                    action = motionEvent.getAction();
                    ya7 ya7Var2 = androidComposeView.I;
                    if (action != 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        motionEvent5 = androidComposeView.x1;
                        float f22 = Float.NaN;
                        if (motionEvent5 == null) {
                        }
                        motionEvent6 = androidComposeView.x1;
                        if (motionEvent6 != null) {
                        }
                        x = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        if (f != x) {
                        }
                        z4 = true;
                        motionEvent7 = androidComposeView.x1;
                        if (motionEvent7 == null) {
                        }
                        if (j == motionEvent.getEventTime()) {
                        }
                        if (!z4) {
                        }
                        if (i >= 0) {
                        }
                        o75Var = (o75) mhVar.c;
                        if (!o75Var.d) {
                        }
                    }
                }
                androidComposeView.x1 = MotionEvent.obtainNoHistory(motionEvent);
                int G2 = G(motionEvent);
                Trace.endSection();
                androidComposeView.h1 = false;
                return G2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.h1 = false;
            throw th3;
        }
    }

    public final void n(kb6 kb6Var) {
        this.a1.u(kb6Var, false);
        ae7 z = kb6Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            n((kb6) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ez8 ez8Var;
        String str;
        Object obj;
        wb wbVar;
        Method method;
        super.onAttachedToWindow();
        int i = 1;
        setAttached(true);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            setShowLayoutBounds(g99.U());
        }
        this.insetsListener.onViewAttachedToWindow(this);
        int i3 = 0;
        if (i2 > 28) {
            if (T1 == null) {
                oc ocVar = new oc(i3);
                T1 = ocVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (P1 == null) {
                        P1 = Class.forName("android.os.SystemProperties");
                    }
                    if (R1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = P1;
                        if (cls != null) {
                            method = cls.getDeclaredMethod("addChangeCallback", Runnable.class);
                        } else {
                            method = null;
                        }
                        R1 = method;
                    }
                    Method method2 = R1;
                    if (method2 != null) {
                        method2.invoke(null, ocVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            hd7 hd7Var = S1;
            synchronized (hd7Var) {
                hd7Var.a(this);
            }
        }
        if (!this.composeViewContextIncrementedDuringInit) {
            getComposeViewContext().c();
        }
        this.composeViewContextIncrementedDuringInit = false;
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().a.e();
        if (f() && (wbVar = this.M) != null) {
            uf0.a.a(wbVar);
        }
        ph6 ph6Var = getComposeViewContext().c;
        lgb lgbVar = getComposeViewContext().e;
        vh6 vh6Var = this.frameEndScheduler;
        if (ph6Var != null && lgbVar != null && vh6Var != null) {
            c39 c39Var = new c39(lgbVar.f(), new qo3(5), ub3.b);
            v26 b = au8.a.b(xh6.class);
            if (b != null) {
                str = b.b();
            } else {
                str = null;
            }
            if (str != null) {
                xh6 xh6Var = (xh6) c39Var.z(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
                int id = ((View) getParent()).getId();
                tc7 tc7Var = xh6Var.b;
                Object b2 = tc7Var.b(id);
                if (b2 == null) {
                    b2 = new hd7(1);
                    tc7Var.i(id, b2);
                }
                hd7 hd7Var2 = (hd7) b2;
                Object[] objArr = hd7Var2.a;
                int i4 = hd7Var2.b;
                while (true) {
                    if (i3 < i4) {
                        obj = objArr[i3];
                        if (!((wh6) obj).c) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                wh6 wh6Var = (wh6) obj;
                if (wh6Var == null) {
                    wh6Var = new wh6();
                    hd7Var2.a(wh6Var);
                }
                wh6Var.c = true;
                this.g = wh6Var;
                ez8Var = wh6Var.b;
            } else {
                nl9.s("Local and anonymous classes can not be ViewModels");
                return;
            }
        } else {
            ez8Var = null;
        }
        if (ez8Var == null) {
            ez8Var = pvb.t;
        }
        this.retainedValuesStore = ez8Var;
        ou4 ou4Var = this.l1;
        if (ou4Var != null) {
            ou4Var.h(getComposeViewContext());
            this.l1 = null;
        }
        sh6 k = getComposeViewContext().c.k();
        k.a(this);
        k.a(this.contentCaptureManager);
        fo5 fo5Var = this.u1;
        if (!isInTouchMode()) {
            i = 2;
        }
        fo5Var.a.setValue(new co5(i));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            kd.a.b(this);
        }
        zb zbVar = this._autofillManager;
        if (zbVar != null) {
            ((vl4) getFocusOwner()).g.a(zbVar);
            getSemanticsOwner().d.a(zbVar);
        }
        ((vl4) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Object obj;
        nj9 nj9Var = (nj9) this.o1.get();
        Object obj2 = null;
        if (nj9Var != null) {
            obj = nj9Var.b;
        } else {
            obj = null;
        }
        jg jgVar = (jg) obj;
        if (jgVar == null) {
            getLegacyTextInputServiceAndroid().getClass();
            return false;
        }
        nj9 nj9Var2 = (nj9) jgVar.d.get();
        if (nj9Var2 != null) {
            obj2 = nj9Var2.b;
        }
        if (((bo5) obj2) == null || !(!r1.e)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        J(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        Object obj;
        Object obj2;
        an7 an7Var;
        nj9 nj9Var = (nj9) this.o1.get();
        if (nj9Var != null) {
            obj = nj9Var.b;
        } else {
            obj = null;
        }
        jg jgVar = (jg) obj;
        if (jgVar == null) {
            getLegacyTextInputServiceAndroid().getClass();
            return null;
        }
        nj9 nj9Var2 = (nj9) jgVar.d.get();
        if (nj9Var2 != null) {
            obj2 = nj9Var2.b;
        } else {
            obj2 = null;
        }
        bo5 bo5Var = (bo5) obj2;
        if (bo5Var == null) {
            return null;
        }
        synchronized (bo5Var.c) {
            if (bo5Var.e) {
                return null;
            }
            z2a a = bo5Var.a.a(editorInfo);
            ga gaVar = new ga(19, bo5Var);
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                an7Var = new an7(a, gaVar);
            } else if (i >= 25) {
                an7Var = new an7(a, gaVar);
            } else if (i >= 24) {
                an7Var = new an7(a, gaVar);
            } else {
                an7Var = new an7(a, gaVar);
            }
            bo5Var.d.b(new WeakReference(an7Var));
            return an7Var;
        }
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        td tdVar = this.contentCaptureManager;
        tdVar.getClass();
        qd.p(tdVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        wb wbVar;
        super.onDetachedFromWindow();
        setAttached(false);
        this.insetsListener.onViewDetachedFromWindow(this);
        View view = this.l;
        if (o() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            hd7 hd7Var = S1;
            synchronized (hd7Var) {
                hd7Var.j(this);
            }
        }
        getComposeViewContext().b();
        hz9 hz9Var = getSnapshotObserver().a;
        n7 n7Var = hz9Var.h;
        if (n7Var != null) {
            n7Var.c();
        }
        hz9Var.a();
        sh6 k = getComposeViewContext().c.k();
        k.f(this.contentCaptureManager);
        k.f(this);
        if (f() && (wbVar = this.M) != null) {
            uf0.a.b(wbVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        wh6 wh6Var = this.g;
        if (wh6Var != null) {
            wh6Var.c = false;
        }
        this.g = null;
        if (i >= 31) {
            kd.a.a(this);
        }
        zb zbVar = this._autofillManager;
        if (zbVar != null) {
            getSemanticsOwner().d.j(zbVar);
            ((vl4) getFocusOwner()).g.j(zbVar);
        }
        ur8 rectManager = getRectManager();
        rectManager.f = rectManager.c.c(0L, 0L, null, 0, 0);
        getRectManager().a();
        ur8 rectManager2 = getRectManager();
        nc ncVar = rectManager2.h;
        if (ncVar != null) {
            AndroidComposeView androidComposeView = rectManager2.a;
            if (!oq3.K(ncVar)) {
                ncVar = null;
            }
            if (ncVar != null) {
                androidComposeView.removeCallbacks(ncVar);
            }
            rectManager2.h = null;
        }
        ((vl4) getFocusOwner()).g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z && !hasFocus()) {
            vl4 vl4Var = (vl4) getFocusOwner();
            or6.A(vl4Var.c, true);
            if (vl4Var.h() != null) {
                hm4 h = vl4Var.h();
                vl4Var.k(null);
                if (h != null) {
                    h.c1(dm4.a, dm4.d);
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.lastMatrixRecalculationAnimationTime = 0L;
        K();
        int i = Build.VERSION.SDK_INT;
        if (32 <= i && i < 34) {
            J(getResources().getConfiguration());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.lastMatrixRecalculationAnimationTime = 0L;
            this.a1.o(this.H1);
            this.Y0 = null;
            K();
            if (this.X0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        aw6 aw6Var = this.a1;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long h = h(i);
            long h2 = h(i2);
            long I = fr5.I((int) (h >>> 32), (int) (h & 4294967295L), (int) (h2 >>> 32), (int) (4294967295L & h2));
            y53 y53Var = this.Y0;
            if (y53Var == null) {
                this.Y0 = new y53(I);
                this.Z0 = false;
            } else if (!y53.c(y53Var.a, I)) {
                this.Z0 = true;
            }
            aw6Var.v(I);
            aw6Var.q();
            setMeasuredDimension(getRoot().F.p.a, getRoot().F.p.b);
            if (this.X0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().F.p.a, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(getRoot().F.p.b, WXVideoFileObject.FILE_SIZE_LIMIT));
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (f() && viewStructure != null) {
            zb zbVar = this._autofillManager;
            if (zbVar != null) {
                kb6 kb6Var = zbVar.b.a;
                AutofillId autofillId = zbVar.g;
                String str = zbVar.e;
                ur8 ur8Var = zbVar.d;
                kh7.y(viewStructure, kb6Var, autofillId, str, ur8Var);
                Object[] objArr = qo7.a;
                hd7 hd7Var = new hd7(2);
                hd7Var.a(kb6Var);
                hd7Var.a(viewStructure);
                while (hd7Var.i()) {
                    ViewStructure viewStructure2 = (ViewStructure) hd7Var.k(hd7Var.b - 1);
                    List n = ((kb6) hd7Var.k(hd7Var.b - 1)).n();
                    int size = n.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        kb6 kb6Var2 = (kb6) ((fd7) n).get(i2);
                        if (!kb6Var2.X && kb6Var2.H() && kb6Var2.I()) {
                            te9 x = kb6Var2.x();
                            if (x != null) {
                                pd7 pd7Var = x.a;
                                if (pd7Var.b(se9.g) || pd7Var.b(se9.h) || pd7Var.b(ff9.r) || pd7Var.b(ff9.s)) {
                                    ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    kh7.y(newChild, kb6Var2, zbVar.g, str, ur8Var);
                                    hd7Var.a(kb6Var2);
                                    hd7Var.a(newChild);
                                }
                            }
                            hd7Var.a(kb6Var2);
                            hd7Var.a(viewStructure2);
                        }
                    }
                }
            }
            wb wbVar = this.M;
            if (wbVar != null) {
                ag0 ag0Var = wbVar.b;
                LinkedHashMap linkedHashMap = ag0Var.a;
                LinkedHashMap linkedHashMap2 = ag0Var.a;
                if (!linkedHashMap.isEmpty()) {
                    int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                    Iterator it = linkedHashMap2.entrySet().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        int intValue = ((Number) entry.getKey()).intValue();
                        if (entry.getValue() != null) {
                            l8c.b();
                            return;
                        }
                        ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                        sf0.d(newChild2, wbVar.d, intValue);
                        newChild2.setId(intValue, wbVar.a.getContext().getPackageName(), null, null);
                        sf0.e(newChild2, 1);
                        throw null;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        ob8 ob8Var;
        int toolType = motionEvent.getToolType(i);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && ((toolType == 2 || toolType == 4) && (ob8Var = ((xc) getPointerIconService()).a) != null)) {
            Context context = getContext();
            if (ob8Var instanceof kg) {
                return PointerIcon.getSystemIcon(context, ((kg) ob8Var).b);
            }
            return PointerIcon.getSystemIcon(context, 1000);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // defpackage.pm3
    public final void onResume(ph6 ph6Var) {
        tl1 tl1Var;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(g99.U());
        }
        wh6 wh6Var = this.g;
        if (wh6Var != null) {
            vh6 vh6Var = this.frameEndScheduler;
            jub jubVar = wh6Var.a;
            tr6 tr6Var = (tr6) jubVar.b;
            if (tr6Var.a && !tr6Var.c) {
                try {
                    tl1Var = ((opb) vh6Var).a.v(new hg(13, wh6Var));
                } catch (CancellationException unused) {
                    tr6 tr6Var2 = (tr6) jubVar.b;
                    if (!tr6Var2.b) {
                        if (tr6Var2.c) {
                            yc8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                        }
                        tr6Var2.a();
                        tr6Var2.c = true;
                    }
                    tl1Var = null;
                }
                tl1 tl1Var2 = wh6Var.d;
                if (tl1Var2 != null) {
                    tl1Var2.cancel();
                }
                wh6Var.d = tl1Var;
            }
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        wa6 wa6Var;
        if (this.c) {
            int[] iArr = jl4.a;
            wa6 wa6Var2 = wa6.a;
            if (i != 0) {
                if (i != 1) {
                    wa6Var = null;
                } else {
                    wa6Var = wa6.b;
                }
            } else {
                wa6Var = wa6Var2;
            }
            if (wa6Var != null) {
                wa6Var2 = wa6Var;
            }
            setLayoutDirection(wa6Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        c73 c73Var;
        if (Build.VERSION.SDK_INT >= 31 && (c73Var = this.L1) != null) {
            c73Var.g(this, getSemanticsOwner(), getCoroutineContext(), consumer);
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        K();
    }

    @Override // defpackage.pm3
    public final void onStop(ph6 ph6Var) {
        wh6 wh6Var = this.g;
        if (wh6Var != null) {
            tr6 tr6Var = (tr6) wh6Var.a.b;
            if (tr6Var.a && !tr6Var.c) {
                tl1 tl1Var = wh6Var.d;
                if (tl1Var != null) {
                    tl1Var.cancel();
                }
                wh6Var.d = null;
                return;
            }
            if (!tr6Var.b) {
                if (!tr6Var.c) {
                    yc8.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
                }
                if (!tr6Var.d.i()) {
                    yc8.a("Attempted to start retaining exited values with pending exited values");
                }
                tr6Var.c = false;
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        int i;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        this.u1.a.setValue(new co5(i));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        td tdVar = this.contentCaptureManager;
        tdVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (gr5.b(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            qd.f(tdVar, longSparseArray);
        } else {
            tdVar.a.post(new pd(0, tdVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean U;
        this.J1 = true;
        super.onWindowFocusChanged(z);
        if (z && Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (U = g99.U())) {
            setShowLayoutBounds(U);
            m(getRoot());
        }
    }

    public final boolean q(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (l11l111lI1l.l111l1111lI1l <= x && x <= getWidth() && l11l111lI1l.l111l1111lI1l <= y && y <= getHeight()) {
            return true;
        }
        return false;
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.x1) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int i2;
        rr8 rr8Var;
        if (!isFocused()) {
            al4 d = jl4.d(i);
            if (d != null) {
                i2 = d.a;
            } else {
                i2 = 7;
            }
            tl4 focusOwner = getFocusOwner();
            if (rect != null) {
                rr8Var = az7.t(rect);
            } else {
                rr8Var = null;
            }
            Boolean g = ((vl4) focusOwner).g(i2, rr8Var, new yc(i2, 0));
            Boolean bool = Boolean.TRUE;
            if (!gr5.b(g, bool)) {
                if (!gr5.b(((vl4) getFocusOwner()).g(i2, null, new yc(i2, 1)), bool)) {
                    if (!hasFocus() || (i2 != 1 && i2 != 2)) {
                        return false;
                    }
                    return ((vl4) getFocusOwner()).j(i2);
                }
            }
        }
        return true;
    }

    public final long s(long j) {
        B();
        long U = or6.U(j, this.e1);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.i1 >> 32)) + Float.intBitsToFloat((int) (U >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.i1 & 4294967295L)) + Float.intBitsToFloat((int) (U & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.z.h = intervalMillis;
    }

    public final void setComposeViewContext(t23 t23Var) {
        ou4 ou4Var;
        if (getCoroutineContext() != t23Var.b.k() && !((fd7) getRoot().n()).isEmpty()) {
            um5.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        my9 t = si7.t(r);
        try {
            t23 t23Var2 = get_composeViewContext();
            if (t23Var != t23Var2) {
                if (isAttachedToWindow()) {
                    t23Var2.b();
                    t23Var.c();
                }
                set_composeViewContext(t23Var);
                setCoroutineContext(t23Var.b.k());
            }
        } finally {
            si7.x(r, t, ou4Var);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.composeViewContextIncrementedDuringInit = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.K.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(td tdVar) {
        this.contentCaptureManager = tdVar;
    }

    public void setCoroutineContext(y93 y93Var) {
        this.coroutineContext = y93Var;
    }

    public final void setFrameEndScheduler$ui(vh6 vh6Var) {
        this.frameEndScheduler = vh6Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.lastMatrixRecalculationAnimationTime = j;
    }

    public final void setOnReadyForComposition(ou4 callback) {
        getDerivedIsAttached();
        if (!isAttachedToWindow() && !this.composeViewContextIncrementedDuringInit) {
            this.l1 = callback;
        } else {
            callback.h(getComposeViewContext());
        }
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m4setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(ml5 ml5Var) {
        this.primaryDirectionalMotionAxisOverride = ml5Var;
    }

    @Override // defpackage.hx7
    public void setShowLayoutBounds(boolean z) {
        this.showLayoutBounds = z;
    }

    public void setUncaughtExceptionHandler(e19 handler) {
        this.a1.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z) {
        uc ucVar;
        aw6 aw6Var = this.a1;
        if (!((st2) aw6Var.f).z() && ((ae7) ((sbc) aw6Var.g).b).c == 0) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z) {
            try {
                ucVar = this.H1;
            } finally {
                Trace.endSection();
            }
        } else {
            ucVar = null;
        }
        if (aw6Var.o(ucVar)) {
            requestLayout();
        }
        aw6Var.c(false);
        getRectManager().a();
        if (this.H) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.H = false;
        }
    }

    public final void u(kb6 kb6Var, long j) {
        aw6 aw6Var = this.a1;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            aw6Var.p(kb6Var, j);
            if (!((st2) aw6Var.f).z()) {
                aw6Var.c(false);
                getRectManager().a();
                if (this.H) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.H = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean v(int i) {
        View view;
        if (i != 7 && i != 8) {
            Integer c = jl4.c(i);
            if (c != null) {
                int intValue = c.intValue();
                hm4 h = ((vl4) getFocusOwner()).h();
                if (h != null) {
                    Integer c2 = jl4.c(i);
                    if (c2 != null) {
                        int intValue2 = c2.intValue();
                        ViewFactoryHolder viewFactoryHolder = kz0.E0(h).p;
                        if (viewFactoryHolder != null) {
                            view = viewFactoryHolder.getView();
                        } else {
                            view = null;
                        }
                        View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), findFocus(), intValue2);
                        if (findNextFocus == null || view == null || !nd.t(view, findNextFocus)) {
                            findNextFocus = null;
                        }
                        if (findNextFocus != null) {
                            return jl4.b(findNextFocus, Integer.valueOf(intValue), null);
                        }
                    } else {
                        throw wa1.t("Invalid focus direction");
                    }
                } else {
                    t00.k("findNextViewInEmbeddedView called when owner does not have anything focused.");
                    return false;
                }
            } else {
                throw wa1.t("Invalid focus direction");
            }
        }
        return false;
    }

    public final void w() {
        hd7 hd7Var;
        zb zbVar;
        Object[] objArr;
        if (this.O) {
            hz9 hz9Var = getSnapshotObserver().a;
            synchronized (hz9Var.g) {
                try {
                    ae7 ae7Var = hz9Var.f;
                    int i = ae7Var.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = ae7Var.a;
                        if (i2 >= i) {
                            break;
                        }
                        gz9 gz9Var = (gz9) objArr[i2];
                        gz9Var.d();
                        if (!gz9Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = ae7Var.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    ae7Var.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.O = false;
        }
        AndroidViewsHandler androidViewsHandler = this.X0;
        if (androidViewsHandler != null) {
            g(androidViewsHandler);
        }
        if (f() && (zbVar = this._autofillManager) != null) {
            uc7 uc7Var = zbVar.h;
            if (uc7Var.d == 0 && zbVar.i) {
                zbVar.a.b();
                zbVar.i = false;
            }
            if (uc7Var.d != 0) {
                zbVar.i = true;
            }
        }
        while (this.A1.i() && this.A1.f(0) != null) {
            int i5 = this.A1.b;
            int i6 = 0;
            while (true) {
                hd7Var = this.A1;
                if (i6 < i5) {
                    mu4 mu4Var = (mu4) hd7Var.f(i6);
                    this.A1.n(i6, null);
                    if (mu4Var != null) {
                        mu4Var.w();
                    }
                    i6++;
                }
            }
            hd7Var.l(0, i5);
        }
    }

    public final void x(kb6 kb6Var) {
        gd gdVar = this.z;
        gdVar.x = true;
        if (gdVar.q()) {
            gdVar.r(kb6Var);
        }
        td tdVar = this.contentCaptureManager;
        tdVar.g = true;
        if (tdVar.d()) {
            tdVar.h.q(s4b.a);
        }
    }

    public final void y(kb6 kb6Var, boolean z, boolean z2, boolean z3) {
        kb6 v;
        kb6 v2;
        aw6 aw6Var = this.a1;
        if (z) {
            st2 st2Var = (st2) aw6Var.f;
            kb6 kb6Var2 = kb6Var.i;
            ob6 ob6Var = kb6Var.F;
            if (kb6Var2 == null) {
                um5.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int G = wa1.G(ob6Var.d);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2 && G != 3) {
                        if (G == 4) {
                            if (!ob6Var.e || z2) {
                                ob6Var.e = true;
                                ob6Var.p.u = true;
                                if (!kb6Var.X) {
                                    if ((!gr5.b(kb6Var.J(), Boolean.TRUE) && !aw6.l(kb6Var)) || ((v = kb6Var.v()) != null && v.F.e)) {
                                        if ((kb6Var.I() || aw6.m(kb6Var)) && ((v2 = kb6Var.v()) == null || !v2.q())) {
                                            st2Var.k(3, kb6Var);
                                        }
                                    } else {
                                        st2Var.k(1, kb6Var);
                                    }
                                    if (!aw6Var.d && z3) {
                                        E(kb6Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        l33.e();
                        return;
                    }
                } else {
                    return;
                }
            }
            ((ae7) aw6Var.i).b(new zv6(kb6Var, true, z2));
            return;
        }
        if (aw6Var.u(kb6Var, z2) && z3) {
            E(kb6Var);
        }
    }

    public final void z(kb6 kb6Var, boolean z, boolean z2) {
        boolean z3;
        ob6 ob6Var = kb6Var.F;
        aw6 aw6Var = this.a1;
        if (z) {
            st2 st2Var = (st2) aw6Var.f;
            int G = wa1.G(ob6Var.d);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2) {
                        if (G != 3) {
                            if (G != 4) {
                                l33.e();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!ob6Var.e && !ob6Var.f) || z2) {
                ob6Var.f = true;
                ob6Var.g = true;
                cw6 cw6Var = ob6Var.p;
                cw6Var.v = true;
                cw6Var.w = true;
                if (!kb6Var.X) {
                    kb6 v = kb6Var.v();
                    if (gr5.b(kb6Var.J(), Boolean.TRUE) && ((v == null || !v.F.e) && (v == null || !v.F.f))) {
                        st2Var.k(2, kb6Var);
                    } else if (kb6Var.I() && ((v == null || !v.p()) && (v == null || !v.q()))) {
                        st2Var.k(4, kb6Var);
                    }
                    if (!aw6Var.d) {
                        E(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        aw6Var.getClass();
        int G2 = wa1.G(ob6Var.d);
        if (G2 != 0 && G2 != 1 && G2 != 2 && G2 != 3) {
            if (G2 == 4) {
                kb6 v2 = kb6Var.v();
                if (v2 != null && !v2.I()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z2) {
                    if (!kb6Var.q()) {
                        if (kb6Var.p() && kb6Var.I() == z3 && kb6Var.I() == ob6Var.p.t) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                cw6 cw6Var2 = ob6Var.p;
                cw6Var2.v = true;
                cw6Var2.w = true;
                if (!kb6Var.X && cw6Var2.t && z3) {
                    if ((v2 == null || !v2.p()) && (v2 == null || !v2.q())) {
                        ((st2) aw6Var.f).k(4, kb6Var);
                    }
                    if (!aw6Var.d) {
                        E(null);
                        return;
                    }
                    return;
                }
                return;
            }
            l33.e();
        }
    }

    @Override // defpackage.hx7
    public vb getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @Override // defpackage.hx7
    public kc getClipboard() {
        return this.clipboard;
    }

    @Override // defpackage.hx7
    public lc getClipboardManager() {
        return this.clipboardManager;
    }

    @Override // defpackage.hx7
    public ke getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    public tc7 getLayoutNodes() {
        return this.layoutNodes;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @vq3
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m2getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @vq3
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    public f19 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onDestroy(ph6 ph6Var) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onStart(ph6 ph6Var) {
    }

    public final void setUncaughtExceptionHandler$ui(e19 e19Var) {
    }
}

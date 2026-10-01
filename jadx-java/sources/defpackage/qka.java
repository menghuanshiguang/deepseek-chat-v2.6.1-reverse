package defpackage;

import android.os.StatFs;
import androidx.tracing.perfetto.TracingReceiver;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.time.format.DateTimeFormatterBuilder;
import java.io.File;
import java.lang.annotation.Annotation;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qka implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ qka(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        switch (this.a) {
            case 0:
                return d3b.a;
            case 1:
                return new pp5(0L);
            case 2:
                return new pp5(0L);
            case 3:
                return go3.a;
            case 4:
                return ws7.c0();
            case 5:
                return ws7.H();
            case 6:
                return ws7.c0();
            case 7:
                return new el3();
            case 8:
                throw new IllegalStateException("No LocalWindowAdaptiveInfo provided");
            case 9:
                gca gcaVar = fma.a;
                return null;
            case 10:
                jg9[] jg9VarArr = new jg9[0];
                if (!o7a.e0("kotlinx.datetime.TimeBased")) {
                    qs2 qs2Var = new qs2("kotlinx.datetime.TimeBased");
                    qs2Var.a("nanoseconds", uo6.b);
                    return new lg9("kotlinx.datetime.TimeBased", y7a.c, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
                }
                nl9.s("Blank serial names are prohibited");
                return null;
            case 11:
                int i = TracingReceiver.b;
                return new ThreadPoolExecutor(0, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            case 12:
                return new g00(f7a.a, 0);
            case 13:
                return new g00(ei9.a, 0);
            case 14:
                rla rlaVar = c3b.d;
                rla rlaVar2 = c3b.e;
                rla rlaVar3 = c3b.f;
                rla rlaVar4 = c3b.g;
                rla rlaVar5 = c3b.h;
                rla rlaVar6 = c3b.i;
                rla rlaVar7 = c3b.m;
                rla rlaVar8 = c3b.n;
                rla rlaVar9 = c3b.o;
                rla rlaVar10 = c3b.a;
                rla rlaVar11 = c3b.b;
                rla rlaVar12 = c3b.c;
                rla rlaVar13 = c3b.j;
                rla rlaVar14 = c3b.k;
                rla rlaVar15 = c3b.l;
                return new a3b(rlaVar, rlaVar2, rlaVar3, rlaVar4, rlaVar5, rlaVar6, rlaVar7, rlaVar8, rlaVar9, rlaVar10, rlaVar11, rlaVar12, rlaVar13, rlaVar14, rlaVar15, rlaVar, rlaVar2, rlaVar3, rlaVar4, rlaVar5, rlaVar6, rlaVar7, rlaVar8, rlaVar9, rlaVar10, rlaVar11, rlaVar12, rlaVar13, rlaVar14, rlaVar15);
            case 15:
                return new o43();
            case 16:
                return new o43();
            case 17:
                return k53.a(l11l111lI1l.l111l1111lI1l);
            case 18:
                return vo7.B(Boolean.FALSE);
            case 19:
                return vo7.B(Boolean.FALSE);
            case 20:
                return or6.F("com.deepseek.chat.network.common.model.UserOauthProvider", s9b.values(), new String[]{"GOOGLE", "WECHAT", "APPLE", null}, new Annotation[][]{null, null, null, null});
            case 21:
                return vo7.B(Boolean.FALSE);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                abb abbVar = new abb(new pj(1));
                oqb.B(abbVar, new ou4[]{new i9b(16)}, new i9b(17));
                return new bbb(wa1.c(abbVar));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                abb abbVar2 = new abb(new pj(1));
                oqb.B(abbVar2, new ou4[]{new i9b(10)}, new i9b(11));
                return new bbb(wa1.c(abbVar2));
            case 24:
                abb abbVar3 = new abb(new pj(1));
                abbVar3.k();
                abbVar3.r();
                return new bbb(wa1.c(abbVar3));
            case 25:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
            case 26:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 27:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                m26 m26Var = xd4.a;
                l28 i2 = xd4.b.i("coil3_disk_cache");
                long j = 10485760;
                try {
                    File file = i2.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    j = cx7.o((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                } catch (Exception unused) {
                }
                return new po8(j, i2, m26Var, v54.a);
            default:
                return new g00(zlb.a, 0);
        }
    }
}

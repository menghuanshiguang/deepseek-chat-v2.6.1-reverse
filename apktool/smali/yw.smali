.class public abstract Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:Lz0a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lu19;->d(FFI)Lt19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyw;->a:Lt19;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lf1b;->G(F)Liy7;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42600000    # 56.0f

    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf1b;->H(FF)Liy7;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const v2, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x44480000    # 800.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyw;->b:Lz0a;

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1, v0}, Lzl0;->w(IF)Lbk3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lyx4;)La8;
    .locals 2

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.modal.AppModalBottomSheetDefaults.contentWindowInsets (AppModalBottomSheet.kt:49)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lfob;->x:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Lzz;->j(Lyx4;)Lfob;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lfob;->g:Lbj;

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lbi6;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lbi6;-><init>(Lxmb;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-static {v1, p0}, Lzw2;->l(IF)Lbf4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, La8;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, La8;-><init>(Lxmb;Lxmb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lz23;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lz23;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

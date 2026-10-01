.class public abstract Lzoa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:F

.field public static final c:Liy7;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu19;->a:Lt19;

    .line 2
    .line 3
    sput-object v0, Lzoa;->a:Lt19;

    .line 4
    .line 5
    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    .line 7
    sput v0, Lzoa;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v2, v0, v2, v0, v1}, Lf1b;->K(FFFFI)Liy7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzoa;->c:Liy7;

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    sput v0, Lzoa;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lyx4;)Lrla;
    .locals 20

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.textStyle (ToolButton.kt:80)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lb3b;->a:La5a;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La3b;

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, La3b;->n:Lrla;

    .line 43
    .line 44
    sget-object v7, Lko4;->d:Lko4;

    .line 45
    .line 46
    new-instance v0, Lji6;

    .line 47
    .line 48
    sget v1, Lgi6;->b:F

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v3, v4, v1}, Lji6;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lug7;->A(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-static {v1}, Lug7;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const v19, 0xf7ff79

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    invoke-static/range {v2 .. v19}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0
.end method

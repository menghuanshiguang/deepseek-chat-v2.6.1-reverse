.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:J

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lao4;

.field public final synthetic e:Lk2a;

.field public final synthetic f:Lgw9;

.field public final synthetic g:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lx97;JLmu4;Lao4;Lk2a;Lgw9;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo4;->a:Lx97;

    .line 5
    .line 6
    iput-wide p2, p0, Leo4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Leo4;->c:Lmu4;

    .line 9
    .line 10
    iput-object p5, p0, Leo4;->d:Lao4;

    .line 11
    .line 12
    iput-object p6, p0, Leo4;->e:Lk2a;

    .line 13
    .line 14
    iput-object p7, p0, Leo4;->f:Lgw9;

    .line 15
    .line 16
    iput-object p8, p0, Leo4;->g:Lwd7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lyx4;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v12, v0, v1}, Lyx4;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lz23;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous> (FontSizePreferencePage.kt:117)"

    .line 36
    .line 37
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v1, p0, Leo4;->a:Lx97;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lm4;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Leo4;->c:Lmu4;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lm4;-><init>(ILmu4;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x29c4f995

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v12}, Lml9;->a(Lyx4;)Lp4b;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v2, Lyd6;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    iget-object v3, p0, Leo4;->d:Lao4;

    .line 72
    .line 73
    iget-object v4, p0, Leo4;->e:Lk2a;

    .line 74
    .line 75
    iget-object v5, p0, Leo4;->f:Lgw9;

    .line 76
    .line 77
    iget-object v6, p0, Leo4;->g:Lwd7;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lyd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x58b257f6

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const v13, 0x30000030

    .line 90
    .line 91
    .line 92
    const/16 v14, 0xbc

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-wide v6, p0, Leo4;->b:J

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    invoke-static/range {v0 .. v14}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lz23;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lz23;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 119
    .line 120
    return-object p0
.end method

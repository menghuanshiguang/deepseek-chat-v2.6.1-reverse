.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# static fields
.field public static final b:Lmy1;

.field public static final c:Lmy1;

.field public static final d:Lmy1;

.field public static final e:Lmy1;

.field public static final f:Lmy1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmy1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmy1;->b:Lmy1;

    .line 8
    .line 9
    new-instance v0, Lmy1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmy1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmy1;->c:Lmy1;

    .line 16
    .line 17
    new-instance v0, Lmy1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmy1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmy1;->d:Lmy1;

    .line 24
    .line 25
    new-instance v0, Lmy1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmy1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmy1;->e:Lmy1;

    .line 32
    .line 33
    new-instance v0, Lmy1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmy1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmy1;->f:Lmy1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmy1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmy1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgm9;

    .line 9
    .line 10
    sget-object p0, Lgm9;->a:Lgm9;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    :pswitch_0
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Ls20;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    check-cast p1, Lh62;

    .line 28
    .line 29
    const-string p0, "ChatPageRecordCapabilityImpl"

    .line 30
    .line 31
    invoke-static {p0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lzm6;->a()Llvb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-virtual {p0, p2, p1}, Llvb;->O(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    check-cast p1, Lky1;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lmy1;->b(Lky1;Le93;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lky1;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lly1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lly1;

    .line 7
    .line 8
    iget v1, v0, Lly1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lly1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lly1;-><init>(Lmy1;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lly1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lly1;->i:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lly1;->f:I

    .line 35
    .line 36
    iget-object p2, v0, Lly1;->e:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lly1;->d:Lky1;

    .line 41
    .line 42
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p2

    .line 46
    move p2, p1

    .line 47
    move-object p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p0, p1, Ljy1;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Lsp5;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-direct {p0, v1, p2, v1}, Lqp5;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Ljy1;

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    const v4, 0x3d23d70a    # 0.04f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v2, v4

    .line 99
    invoke-virtual {v3, v2}, Ljy1;->c(F)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lc14;->b:Li10;

    .line 103
    .line 104
    const/16 v2, 0x64

    .line 105
    .line 106
    sget-object v3, Lg14;->d:Lg14;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lvy0;->J0(ILg14;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-object p1, v0, Lly1;->d:Lky1;

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v4, v0, Lly1;->e:Ljava/util/Iterator;

    .line 118
    .line 119
    iput p2, v0, Lly1;->f:I

    .line 120
    .line 121
    iput v1, v0, Lly1;->i:I

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lha3;->a:Lha3;

    .line 128
    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 133
    .line 134
    return-object p0
.end method

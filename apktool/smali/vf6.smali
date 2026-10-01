.class public abstract Lvf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcf6;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Luf6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Luf6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lv54;->a:Lv54;

    .line 8
    .line 9
    invoke-static {v1}, Lkz0;->J(Ly93;)Lbv0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lk53;->i()Lsq3;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lz53;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lcf6;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lz54;->a:Lz54;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Llv7;->a:Llv7;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lcf6;-><init>(Ldf6;IZFLew6;FZLga3;Lpq3;JLjava/util/List;IIILlv7;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lvf6;->a:Lcf6;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(IILyx4;II)Lsf6;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p4, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    .line 19
    .line 20
    invoke-static {p4}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lsf6;->y:Lcw8;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lyx4;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lyx4;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 46
    .line 47
    if-ne p3, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move p3, v1

    .line 52
    :goto_0
    or-int/2addr p3, v2

    .line 53
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    sget-object p3, Lv23;->a:Lu70;

    .line 60
    .line 61
    if-ne v2, p3, :cond_7

    .line 62
    .line 63
    :cond_6
    new-instance v2, Ltf6;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Ltf6;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    check-cast v2, Lmu4;

    .line 72
    .line 73
    invoke-static {p4, v0, v2, p2, v1}, Lyr7;->v([Ljava/lang/Object;Lj79;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lsf6;

    .line 78
    .line 79
    invoke-static {}, Lz23;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-static {}, Lz23;->e()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-object p0
.end method

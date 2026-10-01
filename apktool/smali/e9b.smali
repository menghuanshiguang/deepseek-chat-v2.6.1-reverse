.class public final Le9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# static fields
.field public static final a:Le9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9b;->a:Le9b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-class p0, Lq5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li9c;

    .line 11
    .line 12
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk89;

    .line 15
    .line 16
    sget-object v2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq5;

    .line 27
    .line 28
    iget-object p0, p0, Lq5;->g:Leo8;

    .line 29
    .line 30
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 31
    .line 32
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxy;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lqv5;

    .line 41
    .line 42
    iget-object v1, p0, Lxy;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxy;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lxy;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lqv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lqv5;

    .line 57
    .line 58
    sget-object p0, Ltw;->a:Lg8c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lg8c;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "android-{"

    .line 65
    .line 66
    const-string/jumbo v2, "}"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v1}, Lqv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lcy5;->a:Lsx5;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lqv5;->Companion:Lpv5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpv5;->serializer()Ll56;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ll56;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.class public final Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:Lbs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbs1;->a:Lbs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Ll56;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll56;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa9;

    .line 2
    .line 3
    sget-object p0, Lau8;->a:Lbu8;

    .line 4
    .line 5
    const-class v1, Lcs1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lku1;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lsu1;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lqv1;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lgc2;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lnc2;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v6, 0x5

    .line 42
    move-object v7, v3

    .line 43
    new-array v3, v6, [Lv26;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v3, v8

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v7, v3, v1

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v4, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object p0, v3, v5

    .line 59
    .line 60
    new-array p0, v6, [Ll56;

    .line 61
    .line 62
    sget-object v6, Liu1;->a:Liu1;

    .line 63
    .line 64
    aput-object v6, p0, v8

    .line 65
    .line 66
    sget-object v6, Lqu1;->a:Lqu1;

    .line 67
    .line 68
    aput-object v6, p0, v1

    .line 69
    .line 70
    sget-object v1, Lov1;->a:Lov1;

    .line 71
    .line 72
    aput-object v1, p0, v7

    .line 73
    .line 74
    sget-object v1, Lec2;->a:Lec2;

    .line 75
    .line 76
    aput-object v1, p0, v4

    .line 77
    .line 78
    sget-object v1, Ljc2;->a:Ljc2;

    .line 79
    .line 80
    aput-object v1, p0, v5

    .line 81
    .line 82
    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-string v1, "com.deepseek.chat.network.chat.model.chat.ChatCompletionRequest"

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lwa9;-><init>(Ljava/lang/String;Lv26;[Lv26;[Ll56;[Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

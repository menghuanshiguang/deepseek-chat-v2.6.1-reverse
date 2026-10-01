.class public final Lnb9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:Lnb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb9;->a:Lnb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Ll56;
    .locals 8
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
    const-class v1, Lgc9;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lqb9;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lwb9;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lzb9;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lfc9;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v6, v3

    .line 37
    new-array v3, v5, [Lv26;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v3, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v6, v3, v1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object p0, v3, v4

    .line 50
    .line 51
    new-array p0, v5, [Ll56;

    .line 52
    .line 53
    sget-object v5, Lob9;->a:Lob9;

    .line 54
    .line 55
    aput-object v5, p0, v7

    .line 56
    .line 57
    sget-object v5, Lrb9;->a:Lrb9;

    .line 58
    .line 59
    aput-object v5, p0, v1

    .line 60
    .line 61
    sget-object v1, Lxb9;->a:Lxb9;

    .line 62
    .line 63
    aput-object v1, p0, v6

    .line 64
    .line 65
    sget-object v1, Lac9;->a:Lac9;

    .line 66
    .line 67
    aput-object v1, p0, v4

    .line 68
    .line 69
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    const-string v1, "com.deepseek.chat.network.chat.model.client.SearchSpanAttributes"

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lwa9;-><init>(Ljava/lang/String;Lv26;[Lv26;[Ll56;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

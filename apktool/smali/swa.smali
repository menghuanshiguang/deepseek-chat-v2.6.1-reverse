.class public final Lswa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:Lswa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lswa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswa;->a:Lswa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Ll56;
    .locals 6
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
    const-class v1, Lzwa;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lvwa;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lywa;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x2

    .line 24
    move v4, v3

    .line 25
    new-array v3, v4, [Lv26;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    new-array v4, v4, [Ll56;

    .line 34
    .line 35
    sget-object p0, Ltwa;->a:Ltwa;

    .line 36
    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    sget-object p0, Lwwa;->a:Lwwa;

    .line 40
    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    new-instance p0, Lhu2;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lhu2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    aput-object p0, v1, v5

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    const-string v1, "com.deepseek.chat.network.chat.model.tts.TtsEvent.BackendEvent"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lwa9;-><init>(Ljava/lang/String;Lv26;[Lv26;[Ll56;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

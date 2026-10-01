.class public abstract Lb83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lc83;

.field public static final b:Lc83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc83;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc83;

    .line 11
    .line 12
    const-string v1, "plain"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb83;->a:Lc83;

    .line 18
    .line 19
    new-instance v0, Lc83;

    .line 20
    .line 21
    const-string v1, "css"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc83;

    .line 27
    .line 28
    const-string v1, "csv"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lc83;

    .line 34
    .line 35
    const-string v1, "html"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lc83;

    .line 41
    .line 42
    const-string v1, "javascript"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lc83;

    .line 48
    .line 49
    const-string v1, "vcard"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lc83;

    .line 55
    .line 56
    const-string v1, "xml"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lc83;

    .line 62
    .line 63
    const-string v1, "event-stream"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lc83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lb83;->b:Lc83;

    .line 69
    .line 70
    return-void
.end method

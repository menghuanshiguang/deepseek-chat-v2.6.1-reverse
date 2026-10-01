.class public abstract Lsu8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lqu8;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqu8;

    .line 2
    .line 3
    const-string v1, "\\[(?:[^\\\\\\]]|\\\\.)*\\]|\\(\\??|\\\\([1-9][0-9]*)|\\\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsu8;->a:Lqu8;

    .line 9
    .line 10
    const-string v11, "list"

    .line 11
    .line 12
    const-string v12, "value"

    .line 13
    .line 14
    const-string v2, "of"

    .line 15
    .line 16
    const-string v3, "and"

    .line 17
    .line 18
    const-string v4, "for"

    .line 19
    .line 20
    const-string v5, "in"

    .line 21
    .line 22
    const-string v6, "not"

    .line 23
    .line 24
    const-string v7, "or"

    .line 25
    .line 26
    const-string v8, "if"

    .line 27
    .line 28
    const-string v9, "then"

    .line 29
    .line 30
    const-string v10, "parent"

    .line 31
    .line 32
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lsu8;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.class public abstract Lim3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v1, Lau8;->a:Lbu8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lv26;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v1}, Lps6;->F0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lx00;->q0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lim3;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method

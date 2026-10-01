.class public final synthetic Lzc5;
.super Ls7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# static fields
.field public static final h:Lzc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzc5;

    .line 2
    .line 3
    const-class v1, Lyc5;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Ls7;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzc5;->h:Lzc5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lyc5;

    .line 2
    .line 3
    invoke-direct {p0}, Lyc5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

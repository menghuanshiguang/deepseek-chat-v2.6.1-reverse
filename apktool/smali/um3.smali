.class public final Lum3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhu6;


# static fields
.field public static final a:Lum3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lum3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum3;->a:Lum3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Le7b;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Le7b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

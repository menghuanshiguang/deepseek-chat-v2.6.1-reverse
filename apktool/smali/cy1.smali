.class public final Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhy1;


# instance fields
.field public final a:Lyr;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->a:Lyr;

    .line 5
    .line 6
    iget-object p1, p1, Lyr;->b:Lzu1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcy1;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lij7;
.super Ljj7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lwc5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc5;Lai9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lai9;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lij7;->a:Lwc5;

    .line 9
    .line 10
    iput-object p3, p0, Lij7;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lwc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lij7;->a:Lwc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lij7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

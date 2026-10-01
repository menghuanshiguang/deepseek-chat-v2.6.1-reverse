.class public final Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Luo4;

.field public final synthetic b:Lsbc;


# direct methods
.method public constructor <init>(Luo4;Lsbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc;->a:Luo4;

    .line 5
    .line 6
    iput-object p2, p0, Lgc;->b:Lsbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc;->a:Luo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

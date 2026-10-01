.class public final Ltj5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvj5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltj5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p1, p0, Ltj5;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ltj5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

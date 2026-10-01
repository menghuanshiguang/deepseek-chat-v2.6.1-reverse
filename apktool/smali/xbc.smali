.class public final Lxbc;
.super Ljava/lang/Object;


# static fields
.field public static c:J


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lhcc;


# direct methods
.method public constructor <init>(Lhcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbc;->b:Lhcc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxbc;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxbc;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxbc;->b:Lhcc;

    .line 5
    .line 6
    iget v2, v1, Lhcc;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iput v2, v1, Lhcc;->a:I

    .line 11
    .line 12
    sget-wide v2, Lxbc;->c:J

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lhcc;->c(Lhcc;ZJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxbc;->b:Lhcc;

    .line 18
    .line 19
    iget-object v0, p0, Lhcc;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lhcc;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "no message running"

    .line 24
    .line 25
    iput-object v0, p0, Lhcc;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

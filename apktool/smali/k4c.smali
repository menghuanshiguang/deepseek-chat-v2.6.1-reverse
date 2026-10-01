.class public final Lk4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:[Ljava/lang/StackTraceElement;

.field public i:[Ljava/lang/StackTraceElement;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lk4c;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk4c;->e:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lk4c;->b:J

    .line 12
    .line 13
    iput-object p3, p0, Lk4c;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lk4c;
    .locals 4

    .line 1
    new-instance v0, Lk4c;

    .line 2
    .line 3
    iget-wide v1, p0, Lk4c;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lk4c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk4c;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lk4c;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lk4c;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Lk4c;->d:J

    .line 15
    .line 16
    iput-wide v1, v0, Lk4c;->d:J

    .line 17
    .line 18
    iget-boolean v1, p0, Lk4c;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lk4c;->e:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lk4c;->f:J

    .line 23
    .line 24
    iput-wide v1, v0, Lk4c;->f:J

    .line 25
    .line 26
    iget-wide v1, p0, Lk4c;->g:J

    .line 27
    .line 28
    iput-wide v1, v0, Lk4c;->g:J

    .line 29
    .line 30
    iget-object v1, p0, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    iput-object v1, v0, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    iget-object v1, p0, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    iput-object v1, v0, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    iget-object v1, p0, Lk4c;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lk4c;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lk4c;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lk4c;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lk4c;->l:Lorg/json/JSONObject;

    .line 47
    .line 48
    iput-object v1, v0, Lk4c;->l:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p0, p0, Lk4c;->m:Lorg/json/JSONObject;

    .line 51
    .line 52
    iput-object p0, v0, Lk4c;->m:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-object v0
.end method

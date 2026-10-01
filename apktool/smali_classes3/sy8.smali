.class public final Lsy8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Luw8;

.field public final b:Lgk8;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lk45;

.field public final f:Ll55;

.field public final g:Lvo8;

.field public final h:Lsy8;

.field public final i:Lsy8;

.field public final j:Lsy8;

.field public final k:J

.field public final l:J

.field public final m:Lvm;


# direct methods
.method public constructor <init>(Luw8;Lgk8;Ljava/lang/String;ILk45;Ll55;Lvo8;Lsy8;Lsy8;Lsy8;JJLvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy8;->a:Luw8;

    .line 5
    .line 6
    iput-object p2, p0, Lsy8;->b:Lgk8;

    .line 7
    .line 8
    iput-object p3, p0, Lsy8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lsy8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsy8;->e:Lk45;

    .line 13
    .line 14
    iput-object p6, p0, Lsy8;->f:Ll55;

    .line 15
    .line 16
    iput-object p7, p0, Lsy8;->g:Lvo8;

    .line 17
    .line 18
    iput-object p8, p0, Lsy8;->h:Lsy8;

    .line 19
    .line 20
    iput-object p9, p0, Lsy8;->i:Lsy8;

    .line 21
    .line 22
    iput-object p10, p0, Lsy8;->j:Lsy8;

    .line 23
    .line 24
    iput-wide p11, p0, Lsy8;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Lsy8;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Lsy8;->m:Lvm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbw0;
    .locals 3

    .line 1
    new-instance v0, Lbw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsy8;->a:Luw8;

    .line 7
    .line 8
    iput-object v1, v0, Lbw0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lsy8;->b:Lgk8;

    .line 11
    .line 12
    iput-object v1, v0, Lbw0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lsy8;->d:I

    .line 15
    .line 16
    iput v1, v0, Lbw0;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lsy8;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lbw0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lsy8;->e:Lk45;

    .line 23
    .line 24
    iput-object v1, v0, Lbw0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lsy8;->f:Ll55;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll55;->k()Lk55;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lbw0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lsy8;->g:Lvo8;

    .line 35
    .line 36
    iput-object v1, v0, Lbw0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lsy8;->h:Lsy8;

    .line 39
    .line 40
    iput-object v1, v0, Lbw0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lsy8;->i:Lsy8;

    .line 43
    .line 44
    iput-object v1, v0, Lbw0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lsy8;->j:Lsy8;

    .line 47
    .line 48
    iput-object v1, v0, Lbw0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, p0, Lsy8;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lbw0;->c:J

    .line 53
    .line 54
    iget-wide v1, p0, Lsy8;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lbw0;->d:J

    .line 57
    .line 58
    iget-object p0, p0, Lsy8;->m:Lvm;

    .line 59
    .line 60
    iput-object p0, v0, Lbw0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy8;->g:Lvo8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvo8;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsy8;->b:Lgk8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsy8;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsy8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsy8;->a:Luw8;

    .line 39
    .line 40
    iget-object p0, p0, Luw8;->a:Lgd5;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

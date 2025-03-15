.class public final Lr4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LY/c;

.field public final b:Lr4/y;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lr4/o;

.field public final f:Lr4/p;

.field public final g:Lr4/G;

.field public final h:Lr4/E;

.field public final i:Lr4/E;

.field public final j:Lr4/E;

.field public final k:J

.field public final l:J

.field public final m:LH3/d;


# direct methods
.method public constructor <init>(Lr4/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr4/D;->a:LY/c;

    .line 5
    .line 6
    iput-object v0, p0, Lr4/E;->a:LY/c;

    .line 7
    .line 8
    iget-object v0, p1, Lr4/D;->b:Lr4/y;

    .line 9
    .line 10
    iput-object v0, p0, Lr4/E;->b:Lr4/y;

    .line 11
    .line 12
    iget v0, p1, Lr4/D;->c:I

    .line 13
    .line 14
    iput v0, p0, Lr4/E;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lr4/D;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lr4/E;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lr4/D;->e:Lr4/o;

    .line 21
    .line 22
    iput-object v0, p0, Lr4/E;->e:Lr4/o;

    .line 23
    .line 24
    iget-object v0, p1, Lr4/D;->f:Le1/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lr4/p;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lr4/p;-><init>(Le1/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lr4/E;->f:Lr4/p;

    .line 35
    .line 36
    iget-object v0, p1, Lr4/D;->g:Lr4/G;

    .line 37
    .line 38
    iput-object v0, p0, Lr4/E;->g:Lr4/G;

    .line 39
    .line 40
    iget-object v0, p1, Lr4/D;->h:Lr4/E;

    .line 41
    .line 42
    iput-object v0, p0, Lr4/E;->h:Lr4/E;

    .line 43
    .line 44
    iget-object v0, p1, Lr4/D;->i:Lr4/E;

    .line 45
    .line 46
    iput-object v0, p0, Lr4/E;->i:Lr4/E;

    .line 47
    .line 48
    iget-object v0, p1, Lr4/D;->j:Lr4/E;

    .line 49
    .line 50
    iput-object v0, p0, Lr4/E;->j:Lr4/E;

    .line 51
    .line 52
    iget-wide v0, p1, Lr4/D;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lr4/E;->k:J

    .line 55
    .line 56
    iget-wide v0, p1, Lr4/D;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lr4/E;->l:J

    .line 59
    .line 60
    iget-object p1, p1, Lr4/D;->m:LH3/d;

    .line 61
    .line 62
    iput-object p1, p0, Lr4/E;->m:LH3/d;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/E;->f:Lr4/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/E;->g:Lr4/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/G;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, Lr4/E;->c:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e()Lr4/D;
    .locals 3

    .line 1
    new-instance v0, Lr4/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/E;->a:LY/c;

    .line 7
    .line 8
    iput-object v1, v0, Lr4/D;->a:LY/c;

    .line 9
    .line 10
    iget-object v1, p0, Lr4/E;->b:Lr4/y;

    .line 11
    .line 12
    iput-object v1, v0, Lr4/D;->b:Lr4/y;

    .line 13
    .line 14
    iget v1, p0, Lr4/E;->c:I

    .line 15
    .line 16
    iput v1, v0, Lr4/D;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lr4/E;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lr4/D;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lr4/E;->e:Lr4/o;

    .line 23
    .line 24
    iput-object v1, v0, Lr4/D;->e:Lr4/o;

    .line 25
    .line 26
    iget-object v1, p0, Lr4/E;->f:Lr4/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr4/p;->e()Le1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lr4/D;->f:Le1/b;

    .line 33
    .line 34
    iget-object v1, p0, Lr4/E;->g:Lr4/G;

    .line 35
    .line 36
    iput-object v1, v0, Lr4/D;->g:Lr4/G;

    .line 37
    .line 38
    iget-object v1, p0, Lr4/E;->h:Lr4/E;

    .line 39
    .line 40
    iput-object v1, v0, Lr4/D;->h:Lr4/E;

    .line 41
    .line 42
    iget-object v1, p0, Lr4/E;->i:Lr4/E;

    .line 43
    .line 44
    iput-object v1, v0, Lr4/D;->i:Lr4/E;

    .line 45
    .line 46
    iget-object v1, p0, Lr4/E;->j:Lr4/E;

    .line 47
    .line 48
    iput-object v1, v0, Lr4/D;->j:Lr4/E;

    .line 49
    .line 50
    iget-wide v1, p0, Lr4/E;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lr4/D;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lr4/E;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lr4/D;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lr4/E;->m:LH3/d;

    .line 59
    .line 60
    iput-object v1, v0, Lr4/D;->m:LH3/d;

    .line 61
    .line 62
    return-object v0
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
    iget-object v1, p0, Lr4/E;->b:Lr4/y;

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
    iget v1, p0, Lr4/E;->c:I

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
    iget-object v1, p0, Lr4/E;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lr4/E;->a:LY/c;

    .line 39
    .line 40
    iget-object v1, v1, LY/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr4/r;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/x;


# instance fields
.field public final a:LB4/k;

.field public b:Z

.field public final synthetic c:Lw4/f;


# direct methods
.method public constructor <init>(Lw4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/a;->c:Lw4/f;

    .line 5
    .line 6
    new-instance v0, LB4/k;

    .line 7
    .line 8
    iget-object p1, p1, Lw4/f;->c:LB4/s;

    .line 9
    .line 10
    iget-object p1, p1, LB4/s;->b:LB4/x;

    .line 11
    .line 12
    invoke-interface {p1}, LB4/x;->b()LB4/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LB4/k;-><init>(LB4/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw4/a;->a:LB4/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/a;->c:Lw4/f;

    .line 2
    .line 3
    iget v1, v0, Lw4/f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lw4/a;->a:LB4/k;

    .line 13
    .line 14
    iget-object v3, v1, LB4/k;->e:LB4/z;

    .line 15
    .line 16
    sget-object v4, LB4/z;->d:LB4/y;

    .line 17
    .line 18
    iput-object v4, v1, LB4/k;->e:LB4/z;

    .line 19
    .line 20
    invoke-virtual {v3}, LB4/z;->a()LB4/z;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LB4/z;->b()LB4/z;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lw4/f;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lw4/f;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final b()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->a:LB4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(LB4/e;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a;->c:Lw4/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lw4/f;->c:LB4/s;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, LB4/s;->r(LB4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, v0, Lw4/f;->b:Lu4/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lu4/d;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

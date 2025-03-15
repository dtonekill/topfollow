.class public Ln4/a;
.super Lkotlinx/coroutines/internal/j;
.source "SourceFile"

# interfaces
.implements Ln4/l;


# instance fields
.field public final d:Ll4/g;


# direct methods
.method public constructor <init>(Ll4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->d:Ll4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln4/d;->a:LQ2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LW/n;)LQ2/x;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/a;->w(Ljava/lang/Object;)Lb4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln4/a;->d:Ll4/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ll4/g;->z(Lb4/l;Ljava/lang/Object;)LQ2/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ll4/x;->a:LQ2/x;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a;->d:Ll4/g;

    .line 2
    .line 3
    iget v1, v0, Ll4/D;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll4/g;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveElement@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ll4/x;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[receiveMode=0]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lb4/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Ln4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a;->d:Ll4/g;

    .line 2
    .line 3
    iget-object p1, p1, Ln4/i;->d:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ln4/j;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final LC4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;
.implements LY1/d;


# instance fields
.field public final synthetic a:Ll4/g;


# direct methods
.method public synthetic constructor <init>(Ll4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/u;->a:Ll4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LC4/u;->a:Ll4/g;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(LY1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LY1/q;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LY1/q;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LC4/u;->a:Ll4/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ll4/g;->m(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LC4/u;->a:Ll4/g;

    .line 19
    .line 20
    invoke-virtual {p1}, LY1/q;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LC4/u;->a:Ll4/g;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC4/u;->a:Ll4/g;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

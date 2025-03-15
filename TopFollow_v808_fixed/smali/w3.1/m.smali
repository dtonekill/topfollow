.class public final Lw3/m;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZ/d;

.field public final synthetic h:Lw3/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZ/d;Lw3/n;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/m;->g:LZ/d;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/m;->h:Lw3/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LV3/f;-><init>(ILT3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 4

    .line 1
    new-instance v0, Lw3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/m;->g:LZ/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/m;->h:Lw3/n;

    .line 6
    .line 7
    iget-object v3, p0, Lw3/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lw3/m;-><init>(Ljava/lang/Object;LZ/d;Lw3/n;LT3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lw3/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw3/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LZ/b;

    .line 7
    .line 8
    iget-object v0, p0, Lw3/m;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p0, Lw3/m;->g:LZ/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LZ/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LZ/b;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lw3/m;->h:Lw3/n;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lw3/n;->a(Lw3/n;LZ/b;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/b;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw3/m;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/m;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

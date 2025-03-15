.class public final LW/s;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LW/J;


# direct methods
.method public constructor <init>(LW/J;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/s;->f:LW/J;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LV3/f;-><init>(ILT3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance v0, LW/s;

    .line 2
    .line 3
    iget-object v1, p0, LW/s;->f:LW/J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LW/s;-><init>(LW/J;LT3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LW/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LW/J;

    .line 7
    .line 8
    iget-object v0, p0, LW/s;->f:LW/J;

    .line 9
    .line 10
    instance-of v1, v0, LW/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, LW/h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/J;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/s;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/s;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

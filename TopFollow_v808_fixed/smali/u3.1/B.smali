.class public final Lu3/B;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/B;->f:Ljava/lang/String;

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
    new-instance v0, Lu3/B;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/B;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu3/B;-><init>(Ljava/lang/String;LT3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu3/B;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/B;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LZ/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    sget-object v1, Lu3/y;->a:LZ/d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu3/B;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 24
    .line 25
    return-object p1
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
    invoke-virtual {p0, p2, p1}, Lu3/B;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/B;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/B;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

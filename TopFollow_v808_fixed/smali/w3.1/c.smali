.class public final Lw3/c;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance v0, Lw3/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LV3/f;-><init>(ILT3/d;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, Lw3/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw3/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Error failing to fetch the remote configs: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SessionConfigFetcher"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 28
    .line 29
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw3/c;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/c;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

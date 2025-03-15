.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Ll1/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu3/F;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu3/G;->b:LN3/F;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LN3/F;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Session Event: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EventGDTLogger"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj4/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/h;

    .line 4
    .line 5
    iget-object v1, v0, Lu1/h;->b:Lv1/d;

    .line 6
    .line 7
    check-cast v1, Lv1/h;

    .line 8
    .line 9
    new-instance v2, Lq3/j;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lq3/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lv1/h;->e(Lv1/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo1/i;

    .line 37
    .line 38
    iget-object v3, v0, Lu1/h;->c:Lu1/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v2, v5, v4}, Lu1/c;->a(Lo1/i;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

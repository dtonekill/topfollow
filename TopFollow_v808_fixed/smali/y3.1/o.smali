.class public final Ly3/o;
.super Ly3/l;
.source "SourceFile"


# instance fields
.field public final a:LA3/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/n;

    .line 5
    .line 6
    invoke-direct {v0}, LA3/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/o;->a:LA3/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ly3/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly3/o;

    .line 8
    .line 9
    iget-object p1, p1, Ly3/o;->a:LA3/n;

    .line 10
    .line 11
    iget-object v0, p0, Ly3/o;->a:LA3/n;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/String;Ly3/l;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ly3/n;->a:Ly3/n;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ly3/o;->a:LA3/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LA3/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ly3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ly3/p;->i(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ly3/o;->g(Ljava/lang/String;Ly3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/o;->a:LA3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ly3/n;->a:Ly3/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly3/p;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ly3/p;->i(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly3/o;->g(Ljava/lang/String;Ly3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

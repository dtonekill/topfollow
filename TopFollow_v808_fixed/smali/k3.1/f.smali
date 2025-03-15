.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/i;


# instance fields
.field public final a:Lk3/j;

.field public final b:LY1/i;


# direct methods
.method public constructor <init>(Lk3/j;LY1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/f;->a:Lk3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/f;->b:LY1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll3/b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, Ll3/b;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk3/f;->a:Lk3/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk3/j;->a(Ll3/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Ll3/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk3/a;

    .line 19
    .line 20
    iget-wide v3, p1, Ll3/b;->e:J

    .line 21
    .line 22
    iget-wide v5, p1, Ll3/b;->f:J

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lk3/a;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk3/f;->b:LY1/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LY1/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null token"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/f;->b:LY1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

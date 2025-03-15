.class public final Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/m;
.implements LA0/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lx0/r;

.field public final d:LA0/l;

.field public e:Z

.field public final f:LD0/c;


# direct methods
.method public constructor <init>(Lx0/r;LF0/b;LE0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/q;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LD0/c;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LD0/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz0/q;->f:LD0/c;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p3, LE0/m;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lz0/q;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Lz0/q;->c:Lx0/r;

    .line 27
    .line 28
    iget-object p1, p3, LE0/m;->c:LD0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LD0/a;->a()LA0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, LA0/l;

    .line 36
    .line 37
    iput-object p3, p0, Lz0/q;->d:LA0/l;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz0/q;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz0/q;->c:Lx0/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/r;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz0/c;

    .line 16
    .line 17
    instance-of v1, v0, Lz0/s;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lz0/s;

    .line 22
    .line 23
    iget v1, v0, Lz0/s;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lz0/q;->f:LD0/c;

    .line 29
    .line 30
    iget-object v1, v1, LD0/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lz0/s;->d(LA0/a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final h()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/q;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz0/q;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lz0/q;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lz0/q;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lz0/q;->d:LA0/l;

    .line 20
    .line 21
    invoke-virtual {v0}, LA0/e;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lz0/q;->f:LD0/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LD0/c;->d(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lz0/q;->e:Z

    .line 41
    .line 42
    return-object v1
.end method

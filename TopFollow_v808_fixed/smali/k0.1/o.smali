.class public abstract Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lk0/o;->b:Ljava/lang/Object;

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lk0/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/o;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk0/o;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LW/w;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LW/w;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LQ3/g;

    invoke-direct {v0, p1}, LQ3/g;-><init>(Lb4/a;)V

    .line 6
    iput-object v0, p0, Lk0/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk0/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LQ3/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ3/g;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lk0/o;->l()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(II)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/o;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk0/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract o()V
.end method

.method public abstract p(Lv2/c;)V
.end method

.method public q(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ3/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ3/g;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lk0/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/o;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lk0/o;->d(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    .line 35
    if-le p2, v0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public abstract u()V
.end method

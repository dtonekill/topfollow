.class public final LB3/h;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public final a:LA3/o;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LA3/o;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/h;->a:LA3/o;

    .line 5
    .line 6
    iput-object p2, p0, LB3/h;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, LE3/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LE3/a;->D()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LB3/h;->a:LA3/o;

    .line 15
    .line 16
    invoke-interface {v0}, LA3/o;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, LE3/a;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, LE3/a;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, LE3/a;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LB3/h;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB3/g;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v1, LB3/g;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, v1, LB3/g;->f:Ly3/q;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v1, LB3/g;->i:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, LB3/g;->d:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p1}, LE3/a;->M()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, LE3/a;->s()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_3
    new-instance v0, Ly3/m;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b(LE3/b;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LE3/b;->v()LE3/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LE3/b;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LB3/h;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LB3/g;

    .line 31
    .line 32
    iget-boolean v2, v1, LB3/g;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v3, v1, LB3/g;->d:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, p2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, LB3/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, LE3/b;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, v1, LB3/g;->e:Z

    .line 55
    .line 56
    iget-object v4, v1, LB3/g;->f:Ly3/q;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, LB3/k;

    .line 62
    .line 63
    iget-object v5, v1, LB3/g;->h:Lcom/google/gson/reflect/TypeToken;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v1, LB3/g;->g:Ly3/j;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4, v5}, LB3/k;-><init>(Ly3/j;Ly3/q;Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    invoke-virtual {v4, p1, v2}, Ly3/q;->b(LE3/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, LE3/b;->s()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

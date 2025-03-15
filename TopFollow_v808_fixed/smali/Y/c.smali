.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LB0/a;->b:Ljava/lang/Object;

    check-cast v0, Lr4/r;

    iput-object v0, p0, LY/c;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LB0/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LY/c;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LB0/a;->c:Ljava/lang/Object;

    check-cast v0, Le1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lr4/p;

    invoke-direct {v1, v0}, Lr4/p;-><init>(Le1/b;)V

    .line 6
    iput-object v1, p0, LY/c;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lr4/C;

    iput-object v0, p0, LY/c;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LB0/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ls4/c;->a:[B

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, LY/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT0/b;Lb4/l;Ll4/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY/c;->a:I

    const-string v0, "name"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LY/c;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LY/c;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh4/c;)LN3/F;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LY/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LN3/F;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LY/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, LY/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LN3/F;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LT0/b;

    .line 35
    .line 36
    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lb4/l;

    .line 39
    .line 40
    const-string v2, "applicationContext"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, LY/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ll4/w;

    .line 54
    .line 55
    new-instance v3, LY/b;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0}, LY/b;-><init>(Landroid/content/Context;LY/c;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "migrations"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LW/w;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {p1, v4, v3}, LW/w;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LW/c;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v1, v4}, LW/c;-><init>(Ljava/util/List;LT3/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/bumptech/glide/e;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, LW/I;

    .line 82
    .line 83
    invoke-direct {v3, p1, v1, v0, v2}, LW/I;-><init>(LW/w;Ljava/util/List;LT0/b;Ll4/w;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LN3/F;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {p1, v0, v3}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LY/c;->g:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, LY/c;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LN3/F;

    .line 101
    .line 102
    invoke-static {p1}, Lc4/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p2

    .line 106
    move-object p2, p1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :cond_1
    :goto_2
    return-object p2
.end method

.method public b()LB0/a;
    .locals 3

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LB0/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LY/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr4/r;

    .line 16
    .line 17
    iput-object v1, v0, LB0/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LY/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LB0/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LY/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr4/C;

    .line 26
    .line 27
    iput-object v1, v0, LB0/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LY/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    iput-object v1, v0, LB0/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lr4/p;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr4/p;->e()Le1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LB0/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LY/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lr4/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", tags="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LY/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

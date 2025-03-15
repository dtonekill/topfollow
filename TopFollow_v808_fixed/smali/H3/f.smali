.class public final LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/o;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements LC4/f;
.implements LW0/y;
.implements Lq1/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, LJ/k;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, LJ/k;-><init>(I)V

    .line 5
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LB1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB1/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH3/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LP0/m;Lf1/f;LP0/q;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LH3/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LH3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/f;->a:Ljava/lang/Object;

    iput-object p3, p0, LH3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LH3/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LH3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[II)LH3/f;
    .locals 2

    .line 1
    new-instance v0, LH3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LH3/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lu/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lu/e;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lu/e;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lu/e;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lu/e;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lu/e;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lu/e;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lu/e;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lu/e;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lu/e;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lu/e;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu/f;

    .line 33
    .line 34
    iput p2, p1, Lu/f;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lu/f;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public B()V
    .locals 9

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/activity/m;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/activity/m;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/activity/m;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/activity/m;->e:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/activity/m;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ": "

    .line 52
    .line 53
    const-string v5, "Dropping pending result for request "

    .line 54
    .line 55
    const-string v6, "ActivityResultRegistry"

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/activity/m;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v7, 0x22

    .line 98
    .line 99
    const-class v8, Lb/b;

    .line 100
    .line 101
    if-lt v3, v7, :cond_2

    .line 102
    .line 103
    invoke-static {v2, v1, v8}, LI/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_0
    check-cast v3, Lb/b;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v0, Landroidx/activity/m;->c:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public C(Lu/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lu/f;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lu/f;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lu/e;

    .line 26
    .line 27
    iget-object v6, v5, Lu/e;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lu/f;->s0:Lv/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lv/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public declared-synchronized b(LP0/r;LP0/s;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LP0/a;

    .line 3
    .line 4
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LP0/a;-><init>(LP0/r;LP0/s;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LH3/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LP0/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LP0/a;->c:LP0/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public c(Lcom/nivaroid/topfollow/models/Comment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH3/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk0/d;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d(Landroidx/fragment/app/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/n;->l:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG3/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public f(LP0/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LP0/a;->a:LP0/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LP0/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LP0/a;->c:LP0/y;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, LP0/s;

    .line 22
    .line 23
    iget-object v5, p1, LP0/a;->a:LP0/r;

    .line 24
    .line 25
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LP0/m;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LP0/s;-><init>(LP0/y;ZZLP0/r;LP0/m;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LP0/m;

    .line 39
    .line 40
    iget-object p1, p1, LP0/a;->a:LP0/r;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LP0/m;->f(LP0/r;LP0/s;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f0a029e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LI3/t;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "No Media Match"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 36
    .line 37
    const v0, 0x7f13013f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 49
    .line 50
    const v0, 0x7f13009d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lf3/f;

    .line 2
    .line 3
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LH3/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LH3/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le3/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, Lf3/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Le3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lc3/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lc3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lc3/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, LC1/h;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v1, v0}, LC1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LA2/e;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {v2, v0}, LA2/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lt1/c;

    .line 25
    .line 26
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll/v1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll/v1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lu1/f;

    .line 36
    .line 37
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LH3/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LH3/d;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lu1/h;

    .line 47
    .line 48
    new-instance v6, Lo1/p;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lo1/p;-><init>(Lx1/a;Lx1/a;Lt1/c;Lu1/f;Lu1/h;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ0/f;

    .line 8
    .line 9
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LN0/d;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v7, LW0/z;

    .line 28
    .line 29
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8, v1}, LW0/z;-><init>(Ljava/io/InputStream;LQ0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v5, v7}, LN0/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v7}, LW0/z;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v6}, LW0/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    :goto_2
    return-object v5
.end method

.method public i(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/G;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget-object p1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG3/e;

    .line 4
    .line 5
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, LH3/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 18
    .line 19
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lr4/G;

    .line 24
    .line 25
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/nivaroid/topfollow/models/Order;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, p2, v0, v1, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;Lcom/nivaroid/topfollow/models/Order;Lcom/nivaroid/topfollow/models/InstagramBody;I)Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LG3/e;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 61
    .line 62
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, LG3/e;->fail(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/G;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/B;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/B;->c:LH3/f;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LH3/f;->k(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()I
    .locals 11

    .line 1
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ0/f;

    .line 8
    .line 9
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LN0/d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    new-instance v8, LW0/z;

    .line 29
    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v1}, LW0/z;-><init>(Ljava/io/InputStream;LQ0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v6, v8, v1}, LN0/d;->d(Ljava/io/InputStream;LQ0/f;)I

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v8}, LW0/z;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eq v6, v5, :cond_0

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    move-object v7, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :goto_1
    if-eqz v7, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v7}, LW0/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_2
    return v5
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/G;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public o(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LH3/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LC/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll/t;->a()Ll/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/P0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ll/P0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/d;

    .line 4
    .line 5
    iget-object v1, p0, LH3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA3/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LH3/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public s(IILl/S;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LD/p;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LD/p;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILD/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f0a029e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LH3/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LI3/t;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Ly3/j;

    .line 32
    .line 33
    invoke-direct {v2}, Ly3/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v4, Lcom/nivaroid/topfollow/models/OembedData;

    .line 41
    .line 42
    invoke-virtual {v2, v4, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/nivaroid/topfollow/models/OembedData;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/OembedData;->getMedia_id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/OembedData;->getCan_view()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "false"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/OembedData;->getMedia_id()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ls3/c;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v3, "CLN"

    .line 117
    .line 118
    :goto_0
    const-string v4, "Ig-U-Rur"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "X-Ig-Nav-Chain"

    .line 124
    .line 125
    iget-object v4, p0, LH3/f;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "Ig-U-Ig-Direct-Region-Hint"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 156
    .line 157
    const-class v4, LL3/d;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LL3/d;

    .line 164
    .line 165
    invoke-interface {v3, v2, p1}, LL3/d;->r(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, LL3/i;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-direct {v2, v0, v3, v1}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v2}, LC4/c;->l(LC4/f;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 180
    .line 181
    const v0, 0x7f130171

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 193
    .line 194
    const v0, 0x7f13009d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 206
    .line 207
    const v0, 0x7f13013f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LH3/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public u(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/n;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/D;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->c(Landroidx/fragment/app/n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/n;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/G;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Removed fragment from active set "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public w(ILu/e;Lx/e;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lu/e;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LH3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lv/b;

    .line 9
    .line 10
    iput v2, v3, Lv/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lv/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lu/e;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lv/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lu/e;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lv/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lv/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lv/b;->j:I

    .line 32
    .line 33
    iget p1, v3, Lv/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lv/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p2, Lu/e;->W:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lu/e;->W:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lu/e;->t:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lv/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lv/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v3}, Lx/e;->b(Lu/e;Lv/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lv/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lu/e;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lv/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lu/e;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lv/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lu/e;->E:Z

    .line 106
    .line 107
    iget p1, v3, Lv/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lu/e;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Lv/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, Lv/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH3/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/o;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ln0/a;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {v1, v2}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LQ0/a;

.field public final b:LR0/e;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:Lcom/bumptech/glide/k;

.field public final e:LQ0/f;

.field public final f:Lc1/k;

.field public final g:Lh3/d;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP0/m;LR0/e;LQ0/a;LQ0/f;Lc1/k;Lh3/d;LA2/e;Lq/b;Ljava/util/List;LT0/b;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 3
    iput-object v2, v1, Lcom/bumptech/glide/b;->a:LQ0/a;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/b;->e:LQ0/f;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v1, Lcom/bumptech/glide/b;->b:LR0/e;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/b;->f:Lc1/k;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v1, Lcom/bumptech/glide/b;->g:Lh3/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    new-instance v5, Lcom/bumptech/glide/k;

    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/k;

    .line 10
    new-instance v6, LW0/o;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:Le1/b;

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v8, v7, Le1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v7

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 17
    new-instance v7, LW0/v;

    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->i(LN0/d;)V

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    move-result-object v7

    .line 21
    new-instance v8, La1/a;

    invoke-direct {v8, v0, v7, v2, v4}, La1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LQ0/a;LQ0/f;)V

    .line 22
    new-instance v9, LW0/H;

    new-instance v10, LA2/e;

    const/16 v12, 0xe

    .line 23
    invoke-direct {v10, v12}, LA2/e;-><init>(I)V

    .line 24
    invoke-direct {v9, v2, v10}, LW0/H;-><init>(LQ0/a;LW0/G;)V

    .line 25
    new-instance v10, LW0/r;

    .line 26
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v10, v12, v13, v2, v4}, LW0/r;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LQ0/a;LQ0/f;)V

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_1

    .line 27
    iget-object v13, v11, LT0/b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    const-class v14, Lcom/bumptech/glide/d;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 28
    new-instance v13, LW0/h;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, LW0/h;-><init>(I)V

    .line 29
    new-instance v14, LW0/h;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LW0/h;-><init>(I)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v14, LW0/g;

    const/4 v13, 0x0

    invoke-direct {v14, v10, v13}, LW0/g;-><init>(LW0/r;I)V

    .line 31
    new-instance v13, LW0/a;

    const/4 v15, 0x2

    invoke-direct {v13, v10, v15, v4}, LW0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    :goto_0
    const-string v15, "Animation"

    const-class v12, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v8

    const-class v8, Ljava/io/InputStream;

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_2

    .line 33
    iget-object v2, v11, LT0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v11, Lcom/bumptech/glide/c;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    new-instance v2, LY0/a;

    new-instance v11, LL3/i;

    move/from16 p3, v6

    const/16 v6, 0x1c

    move-object/from16 p7, v9

    const/4 v9, 0x0

    invoke-direct {v11, v7, v4, v6, v9}, LL3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6}, LY0/a;-><init>(LL3/i;I)V

    .line 35
    invoke-virtual {v5, v15, v8, v12, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 36
    new-instance v2, LY0/a;

    new-instance v6, LL3/i;

    const/16 v9, 0x1c

    const/4 v11, 0x0

    invoke-direct {v6, v7, v4, v9, v11}, LL3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9}, LY0/a;-><init>(LL3/i;I)V

    .line 37
    invoke-virtual {v5, v15, v1, v12, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    goto :goto_1

    :cond_2
    move/from16 p3, v6

    move-object/from16 p7, v9

    .line 38
    :goto_1
    new-instance v2, LW0/d;

    invoke-direct {v2, v0}, LW0/d;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v6, LT0/y;

    const/4 v9, 0x1

    invoke-direct {v6, v3, v9}, LT0/y;-><init>(Landroid/content/res/Resources;I)V

    .line 40
    new-instance v9, LT0/z;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v11}, LT0/z;-><init>(Landroid/content/res/Resources;I)V

    .line 41
    new-instance v11, LT0/z;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, LT0/z;-><init>(Landroid/content/res/Resources;I)V

    .line 42
    new-instance v0, LT0/y;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v0, v3, v9}, LT0/y;-><init>(Landroid/content/res/Resources;I)V

    .line 43
    new-instance v9, LW0/b;

    invoke-direct {v9, v4}, LW0/b;-><init>(LQ0/f;)V

    move-object/from16 v17, v0

    .line 44
    new-instance v0, LJ/h;

    move-object/from16 v18, v11

    const/4 v11, 0x4

    invoke-direct {v0, v11}, LJ/h;-><init>(I)V

    .line 45
    new-instance v11, Lb1/c;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    .line 46
    invoke-direct {v11, v0}, Lb1/c;-><init>(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v20, v11

    .line 48
    new-instance v11, LT0/B;

    move-object/from16 v21, v0

    const/4 v0, 0x5

    .line 49
    invoke-direct {v11, v0}, LT0/B;-><init>(I)V

    .line 50
    invoke-virtual {v5, v1, v11}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LN0/b;)V

    new-instance v0, LT0/b;

    const/4 v11, 0x3

    invoke-direct {v0, v11, v4}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v5, v8, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LN0/b;)V

    .line 52
    const-string v0, "Bitmap"

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v1, v11, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 53
    invoke-virtual {v5, v0, v8, v11, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    move-object/from16 v22, v6

    .line 54
    new-instance v6, LW0/g;

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-direct {v6, v10, v2}, LW0/g;-><init>(LW0/r;I)V

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v0, v2, v11, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    move-object/from16 v6, p7

    .line 55
    invoke-virtual {v5, v0, v2, v11, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 56
    new-instance v10, LW0/H;

    move-object/from16 p7, v12

    new-instance v12, LC1/h;

    move-object/from16 v24, v15

    const/16 v15, 0xd

    .line 57
    invoke-direct {v12, v15}, LC1/h;-><init>(I)V

    move-object/from16 v15, p4

    .line 58
    invoke-direct {v10, v15, v12}, LW0/H;-><init>(LQ0/a;LW0/G;)V

    .line 59
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v0, v12, v11, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 60
    sget-object v10, LT0/B;->b:LT0/B;

    invoke-virtual {v5, v11, v11, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    move-object/from16 v25, v12

    new-instance v12, LW0/D;

    move-object/from16 v26, v10

    const/4 v10, 0x0

    .line 61
    invoke-direct {v12, v10}, LW0/D;-><init>(I)V

    .line 62
    invoke-virtual {v5, v0, v11, v11, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 63
    invoke-virtual {v5, v11, v9}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LN0/k;)V

    new-instance v10, LW0/a;

    invoke-direct {v10, v3, v14}, LW0/a;-><init>(Landroid/content/res/Resources;LN0/j;)V

    .line 64
    const-string v12, "BitmapDrawable"

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v12, v1, v14, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    new-instance v10, LW0/a;

    invoke-direct {v10, v3, v13}, LW0/a;-><init>(Landroid/content/res/Resources;LN0/j;)V

    .line 65
    invoke-virtual {v5, v12, v8, v14, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    new-instance v10, LW0/a;

    invoke-direct {v10, v3, v6}, LW0/a;-><init>(Landroid/content/res/Resources;LN0/j;)V

    .line 66
    invoke-virtual {v5, v12, v2, v14, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    new-instance v6, LL3/i;

    const/16 v10, 0x1a

    const/4 v12, 0x0

    invoke-direct {v6, v15, v9, v10, v12}, LL3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    invoke-virtual {v5, v14, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LN0/k;)V

    new-instance v6, La1/j;

    move-object/from16 v9, p6

    invoke-direct {v6, v7, v9, v4}, La1/j;-><init>(Ljava/util/ArrayList;La1/a;LQ0/f;)V

    .line 68
    const-class v7, La1/d;

    move-object/from16 v10, v24

    invoke-virtual {v5, v10, v8, v7, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 69
    invoke-virtual {v5, v10, v1, v7, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    new-instance v6, LM2/d;

    const/16 v9, 0xf

    .line 70
    invoke-direct {v6, v9}, LM2/d;-><init>(I)V

    .line 71
    invoke-virtual {v5, v7, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LN0/k;)V

    .line 72
    const-class v6, LM0/d;

    move-object/from16 v9, v26

    invoke-virtual {v5, v6, v6, v9}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v10, LW0/d;

    invoke-direct {v10, v15}, LW0/d;-><init>(LQ0/a;)V

    .line 73
    invoke-virtual {v5, v0, v6, v11, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 74
    const-string v0, "legacy_append"

    const-class v6, Landroid/net/Uri;

    move-object/from16 v10, p7

    move-object/from16 v12, v23

    invoke-virtual {v5, v0, v6, v10, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 75
    new-instance v13, LW0/a;

    move-object/from16 p6, v7

    const/4 v7, 0x1

    invoke-direct {v13, v12, v7, v15}, LW0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v5, v0, v6, v11, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 77
    new-instance v7, LX0/a;

    const/4 v12, 0x0

    .line 78
    invoke-direct {v7, v12}, LX0/a;-><init>(I)V

    .line 79
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(Lcom/bumptech/glide/load/data/f;)V

    new-instance v7, LT0/B;

    const/4 v12, 0x6

    .line 80
    invoke-direct {v7, v12}, LT0/B;-><init>(I)V

    .line 81
    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v1, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v7, LT0/f;

    .line 82
    new-instance v13, LT0/B;

    const/16 v15, 0x9

    .line 83
    invoke-direct {v13, v15}, LT0/B;-><init>(I)V

    const/4 v15, 0x3

    .line 84
    invoke-direct {v7, v15, v13}, LB/r;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v5, v12, v8, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v7, LW0/D;

    const/4 v13, 0x2

    .line 86
    invoke-direct {v7, v13}, LW0/D;-><init>(I)V

    .line 87
    invoke-virtual {v5, v0, v12, v12, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 88
    new-instance v7, LT0/f;

    .line 89
    new-instance v13, LT0/B;

    const/16 v15, 0x8

    .line 90
    invoke-direct {v13, v15}, LT0/B;-><init>(I)V

    const/4 v15, 0x3

    .line 91
    invoke-direct {v7, v15, v13}, LB/r;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v5, v12, v2, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 93
    invoke-virtual {v5, v12, v12, v9}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v7, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/data/l;-><init>(LQ0/f;)V

    .line 94
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 95
    new-instance v7, LX0/a;

    const/4 v13, 0x2

    .line 96
    invoke-direct {v7, v13}, LX0/a;-><init>(I)V

    .line 97
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 98
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v22

    .line 99
    invoke-virtual {v5, v7, v8, v13}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    move-object/from16 v15, v18

    .line 100
    invoke-virtual {v5, v7, v2, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 101
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v8, v13}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 102
    invoke-virtual {v5, v4, v2, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    move-object/from16 v13, v16

    .line 103
    invoke-virtual {v5, v4, v6, v13}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    move-object/from16 p7, v11

    move-object/from16 v15, v17

    move-object/from16 v11, v25

    .line 104
    invoke-virtual {v5, v7, v11, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 105
    invoke-virtual {v5, v4, v11, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 106
    invoke-virtual {v5, v7, v6, v13}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/b;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, LT0/b;-><init>(I)V

    .line 107
    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/b;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, LT0/b;-><init>(I)V

    .line 108
    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/B;

    const/16 v13, 0xd

    .line 109
    invoke-direct {v4, v13}, LT0/B;-><init>(I)V

    .line 110
    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/B;

    const/16 v13, 0xc

    .line 111
    invoke-direct {v4, v13}, LT0/B;-><init>(I)V

    .line 112
    invoke-virtual {v5, v7, v2, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/B;

    const/16 v13, 0xb

    .line 113
    invoke-direct {v4, v13}, LT0/B;-><init>(I)V

    .line 114
    invoke-virtual {v5, v7, v11, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LN3/F;

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v13, 0x7

    invoke-direct {v4, v13, v7}, LN3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/b;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v4, v13, v7}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v5, v6, v11, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LM1/b;

    const/4 v7, 0x2

    move-object/from16 v13, p1

    invoke-direct {v4, v13, v7}, LM1/b;-><init>(Landroid/content/Context;I)V

    .line 118
    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LG0/b;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v7}, LG0/b;-><init>(Landroid/content/Context;B)V

    .line 119
    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    const/16 v4, 0x1d

    move/from16 v7, p3

    if-lt v7, v4, :cond_3

    .line 120
    new-instance v4, LU0/c;

    .line 121
    invoke-direct {v4, v13, v8}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 123
    new-instance v4, LU0/c;

    .line 124
    invoke-direct {v4, v13, v2}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5, v6, v2, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 126
    :cond_3
    new-instance v4, LT0/D;

    const/4 v7, 0x1

    move-object/from16 v15, v21

    invoke-direct {v4, v15, v7}, LT0/D;-><init>(Landroid/content/ContentResolver;I)V

    .line 127
    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v4, LT0/b;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v15}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v5, v6, v2, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v2, LT0/D;

    const/4 v4, 0x0

    invoke-direct {v2, v15, v4}, LT0/D;-><init>(Landroid/content/ContentResolver;I)V

    .line 129
    invoke-virtual {v5, v6, v11, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v2, LT0/B;

    const/16 v4, 0xe

    .line 130
    invoke-direct {v2, v4}, LT0/B;-><init>(I)V

    .line 131
    invoke-virtual {v5, v6, v8, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v2, LA2/e;

    const/16 v4, 0xc

    .line 132
    invoke-direct {v2, v4}, LA2/e;-><init>(I)V

    .line 133
    const-class v4, Ljava/net/URL;

    invoke-virtual {v5, v4, v8, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v2, LM1/b;

    const/4 v4, 0x1

    invoke-direct {v2, v13, v4}, LM1/b;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {v5, v6, v12, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v2, LT0/b;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LT0/b;-><init>(I)V

    .line 135
    const-class v4, LT0/g;

    invoke-virtual {v5, v4, v8, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v2, LT0/B;

    const/4 v4, 0x2

    .line 136
    invoke-direct {v2, v4}, LT0/B;-><init>(I)V

    .line 137
    const-class v4, [B

    invoke-virtual {v5, v4, v1, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v1, LT0/B;

    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, v2}, LT0/B;-><init>(I)V

    .line 139
    invoke-virtual {v5, v4, v8, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 140
    invoke-virtual {v5, v6, v6, v9}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    .line 141
    invoke-virtual {v5, v10, v10, v9}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LT0/r;)V

    new-instance v1, LW0/D;

    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v2}, LW0/D;-><init>(I)V

    .line 143
    invoke-virtual {v5, v0, v10, v10, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 144
    new-instance v0, LT0/z;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, LT0/z;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, p7

    .line 145
    invoke-virtual {v5, v1, v14, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lb1/a;)V

    move-object/from16 v0, v19

    .line 146
    invoke-virtual {v5, v1, v4, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lb1/a;)V

    new-instance v2, LH3/g;

    move-object/from16 v6, p4

    move-object/from16 v7, v20

    invoke-direct {v2, v6, v0, v7}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v5, v10, v4, v2}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lb1/a;)V

    move-object/from16 v0, p6

    .line 148
    invoke-virtual {v5, v0, v4, v7}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lb1/a;)V

    .line 149
    new-instance v0, LW0/H;

    new-instance v2, LM2/d;

    const/16 v4, 0xd

    .line 150
    invoke-direct {v2, v4}, LM2/d;-><init>(I)V

    .line 151
    invoke-direct {v0, v6, v2}, LW0/H;-><init>(LQ0/a;LW0/G;)V

    .line 152
    const-class v2, Ljava/nio/ByteBuffer;

    .line 153
    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 154
    new-instance v1, LW0/a;

    invoke-direct {v1, v3, v0}, LW0/a;-><init>(Landroid/content/res/Resources;LN0/j;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 155
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v14, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN0/j;)V

    .line 156
    new-instance v6, LA2/e;

    const/16 v0, 0x15

    .line 157
    invoke-direct {v6, v0}, LA2/e;-><init>(I)V

    .line 158
    new-instance v0, Lcom/bumptech/glide/g;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p2

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;LQ0/f;Lcom/bumptech/glide/k;LA2/e;LA2/e;Lq/b;Ljava/util/List;LP0/m;LT0/b;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 7
    .line 8
    new-instance v10, Lq/b;

    .line 9
    .line 10
    invoke-direct {v10}, Lq/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LT0/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LT0/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LA2/e;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v9, v2}, LA2/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    const-string v2, "Got app info metadata: "

    .line 34
    .line 35
    const-string v3, "ManifestParser"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v5, "Loading Glide modules"

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v7, 0x80

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v2, "Got null app info metadata"

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "GlideModule"

    .line 134
    .line 135
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const-string v2, "Finished loading Glide modules"

    .line 160
    .line 161
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-static {v2}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_7
    :goto_2
    const-string v2, "Glide"

    .line 196
    .line 197
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {v2}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    new-instance v2, LS0/a;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    sget v3, LS0/d;->c:I

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sput v3, LS0/d;->c:I

    .line 252
    .line 253
    :cond_a
    sget v17, LS0/d;->c:I

    .line 254
    .line 255
    const-string v3, "source"

    .line 256
    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_11

    .line 262
    .line 263
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 268
    .line 269
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v8, LS0/b;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct {v8, v2, v3, v12}, LS0/b;-><init>(LS0/a;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    move-object v15, v5

    .line 281
    move/from16 v16, v17

    .line 282
    .line 283
    move-object/from16 v20, v6

    .line 284
    .line 285
    move-object/from16 v22, v8

    .line 286
    .line 287
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LS0/d;

    .line 291
    .line 292
    invoke-direct {v2, v5}, LS0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LS0/a;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v5, "disk-cache"

    .line 301
    .line 302
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_10

    .line 307
    .line 308
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 309
    .line 310
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 311
    .line 312
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v11, LS0/b;

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-direct {v11, v3, v5, v15}, LS0/b;-><init>(LS0/a;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    move/from16 v19, v15

    .line 326
    .line 327
    move/from16 v20, v15

    .line 328
    .line 329
    move-object/from16 v23, v6

    .line 330
    .line 331
    move-object/from16 v25, v11

    .line 332
    .line 333
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, LS0/d;

    .line 337
    .line 338
    invoke-direct {v3, v8}, LS0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 339
    .line 340
    .line 341
    sget v5, LS0/d;->c:I

    .line 342
    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    sput v5, LS0/d;->c:I

    .line 358
    .line 359
    :cond_b
    sget v5, LS0/d;->c:I

    .line 360
    .line 361
    if-lt v5, v4, :cond_c

    .line 362
    .line 363
    move/from16 v20, v7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    move/from16 v20, v0

    .line 367
    .line 368
    :goto_4
    new-instance v4, LS0/a;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v5, "animation"

    .line 374
    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_f

    .line 380
    .line 381
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 382
    .line 383
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 384
    .line 385
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v8, LS0/b;

    .line 389
    .line 390
    invoke-direct {v8, v4, v5, v0}, LS0/b;-><init>(LS0/a;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v18, v7

    .line 396
    .line 397
    move/from16 v19, v20

    .line 398
    .line 399
    move-object/from16 v23, v6

    .line 400
    .line 401
    move-object/from16 v25, v8

    .line 402
    .line 403
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LS0/d;

    .line 407
    .line 408
    invoke-direct {v0, v7}, LS0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, LR0/f;

    .line 412
    .line 413
    invoke-direct {v4, v13}, LR0/f;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, LR0/g;

    .line 417
    .line 418
    invoke-direct {v5, v4}, LR0/g;-><init>(LR0/f;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lh3/d;

    .line 422
    .line 423
    const/16 v4, 0x12

    .line 424
    .line 425
    invoke-direct {v8, v4}, Lh3/d;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget v4, v5, LR0/g;->a:I

    .line 429
    .line 430
    if-lez v4, :cond_d

    .line 431
    .line 432
    new-instance v7, LQ0/g;

    .line 433
    .line 434
    move-object/from16 p0, v13

    .line 435
    .line 436
    int-to-long v12, v4

    .line 437
    invoke-direct {v7, v12, v13}, LQ0/g;-><init>(J)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    move-object/from16 p0, v13

    .line 442
    .line 443
    new-instance v4, LM2/d;

    .line 444
    .line 445
    const/16 v7, 0x9

    .line 446
    .line 447
    invoke-direct {v4, v7}, LM2/d;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move-object v7, v4

    .line 451
    :goto_5
    new-instance v11, LQ0/f;

    .line 452
    .line 453
    iget v4, v5, LR0/g;->c:I

    .line 454
    .line 455
    invoke-direct {v11, v4}, LQ0/f;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v4, LR0/e;

    .line 459
    .line 460
    iget v5, v5, LR0/g;->b:I

    .line 461
    .line 462
    int-to-long v12, v5

    .line 463
    invoke-direct {v4, v12, v13}, Lj1/i;-><init>(J)V

    .line 464
    .line 465
    .line 466
    new-instance v5, LN3/F;

    .line 467
    .line 468
    const/4 v12, 0x5

    .line 469
    move-object/from16 v13, p0

    .line 470
    .line 471
    invoke-direct {v5, v13, v12}, LN3/F;-><init>(Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    new-instance v12, LP0/m;

    .line 475
    .line 476
    new-instance v15, LS0/d;

    .line 477
    .line 478
    move-object/from16 p0, v14

    .line 479
    .line 480
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 481
    .line 482
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 483
    .line 484
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v16, v10

    .line 488
    .line 489
    new-instance v10, LS0/b;

    .line 490
    .line 491
    move-object/from16 v17, v9

    .line 492
    .line 493
    new-instance v9, LS0/a;

    .line 494
    .line 495
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v29, v8

    .line 499
    .line 500
    const-string v8, "source-unlimited"

    .line 501
    .line 502
    move-object/from16 v30, v11

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-direct {v10, v9, v8, v11}, LS0/b;-><init>(LS0/a;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    sget-wide v21, LS0/d;->b:J

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const v20, 0x7fffffff

    .line 513
    .line 514
    .line 515
    move-object/from16 v18, v14

    .line 516
    .line 517
    move-object/from16 v23, v6

    .line 518
    .line 519
    move-object/from16 v25, v10

    .line 520
    .line 521
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v15, v14}, LS0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, v12

    .line 528
    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    move-object/from16 v24, v5

    .line 532
    .line 533
    move-object/from16 v25, v3

    .line 534
    .line 535
    move-object/from16 v26, v2

    .line 536
    .line 537
    move-object/from16 v27, v15

    .line 538
    .line 539
    move-object/from16 v28, v0

    .line 540
    .line 541
    invoke-direct/range {v22 .. v28}, LP0/m;-><init>(LR0/e;LN3/F;LS0/d;LS0/d;LS0/d;LS0/d;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v14, LT0/b;

    .line 549
    .line 550
    invoke-direct {v14, v1}, LT0/b;-><init>(LT0/t;)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Lc1/k;

    .line 554
    .line 555
    invoke-direct {v8, v14}, Lc1/k;-><init>(LT0/b;)V

    .line 556
    .line 557
    .line 558
    new-instance v15, Lcom/bumptech/glide/b;

    .line 559
    .line 560
    move-object v1, v15

    .line 561
    move-object v2, v13

    .line 562
    move-object v3, v12

    .line 563
    move-object v5, v7

    .line 564
    move-object/from16 v6, v30

    .line 565
    .line 566
    move-object v7, v8

    .line 567
    move-object/from16 v8, v29

    .line 568
    .line 569
    move-object/from16 v9, v17

    .line 570
    .line 571
    move-object/from16 v10, v16

    .line 572
    .line 573
    move v12, v11

    .line 574
    move-object v11, v0

    .line 575
    move v0, v12

    .line 576
    move-object v12, v14

    .line 577
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LP0/m;LR0/e;LQ0/a;LQ0/f;Lc1/k;Lh3/d;LA2/e;Lq/b;Ljava/util/List;LT0/b;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_e

    .line 589
    .line 590
    invoke-virtual {v13, v15}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 591
    .line 592
    .line 593
    sput-object v15, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 594
    .line 595
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 596
    .line 597
    return-void

    .line 598
    :cond_e
    invoke-static {v1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_12
    invoke-static {v2}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_4
    const-string v0, "Glide"

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    :goto_5
    monitor-exit v1

    .line 111
    goto :goto_7

    .line 112
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 115
    .line 116
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lc1/k;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lc1/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(LN3/c;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/widget/ImageView;)Lcom/bumptech/glide/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj1/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lc1/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    instance-of v2, v1, Le/g;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v4, v0, Lc1/k;->i:Lc1/f;

    .line 69
    .line 70
    const v5, 0x1020002

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    check-cast v1, Le/g;

    .line 76
    .line 77
    iget-object v2, v0, Lc1/k;->f:Lq/b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lq/k;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Landroidx/fragment/app/B;->c:LH3/f;

    .line 87
    .line 88
    invoke-virtual {v6}, LH3/f;->t()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v2}, Lc1/k;->c(Ljava/util/List;Lq/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Le/g;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v3

    .line 100
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, p0, v3}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/fragment/app/n;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    instance-of v7, v7, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/view/View;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lq/k;->clear()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 140
    .line 141
    invoke-static {p0, v1}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lj1/m;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    iget-object p0, v6, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 165
    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v3, p0, Landroidx/fragment/app/q;->d:Le/g;

    .line 170
    .line 171
    :goto_2
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/B;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v6}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v6, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-boolean v2, v6, Landroidx/fragment/app/n;->l:Z

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-boolean v2, v6, Landroidx/fragment/app/n;->z:Z

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    iget-object v2, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v6, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :goto_3
    invoke-virtual {v0, v1, p0, v6, v2}, Lc1/k;->j(Landroid/content/Context;Landroidx/fragment/app/B;Landroidx/fragment/app/n;Z)Lcom/bumptech/glide/o;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v0, v1}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    iget-object v2, v0, Lc1/k;->g:Lq/b;

    .line 230
    .line 231
    invoke-virtual {v2}, Lq/k;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v6, v2}, Lc1/k;->b(Landroid/app/FragmentManager;Lq/b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v6, v3

    .line 246
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, p0, v3}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/app/Fragment;

    .line 257
    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    instance-of v7, v7, Landroid/view/View;

    .line 266
    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Landroid/view/View;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lq/k;->clear()V

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lc1/k;->e(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    invoke-static {}, Lj1/m;->i()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v6}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6}, Landroid/app/Fragment;->isVisible()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v1, p0, v6, v2}, Lc1/k;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, p0}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_6
    return-object p0

    .line 340
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lj1/m;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->b:LR0/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lj1/i;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LQ0/a;

    .line 12
    .line 13
    invoke-interface {v0}, LQ0/a;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:LQ0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ0/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lj1/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LR0/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LR0/e;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LQ0/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LQ0/a;->m(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:LQ0/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LQ0/f;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.class public final Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw3/h;

.field public static final d:LY/c;


# instance fields
.field public final a:Lq3/o;

.field public final b:Lw3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/j;->c:Lw3/h;

    .line 7
    .line 8
    sget-object v0, Lu3/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LT0/b;

    .line 11
    .line 12
    sget-object v2, Lw3/g;->b:Lw3/g;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LT0/b;-><init>(Lb4/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;LT0/b;)LY/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lw3/j;->d:LY/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LH2/g;LT3/i;LT3/i;Lk3/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LH2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH2/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu3/G;->a:Lu3/G;

    .line 12
    .line 13
    invoke-static {p1}, Lu3/G;->a(LH2/g;)Lu3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p1, Lq3/o;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lq3/o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw3/d;

    .line 23
    .line 24
    new-instance v6, LH3/g;

    .line 25
    .line 26
    invoke-direct {v6, v5, p2}, LH3/g;-><init>(Lu3/b;LT3/i;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lw3/j;->c:Lw3/h;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lw3/h;->a:[Lh4/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object p2, p2, v2

    .line 38
    .line 39
    sget-object v2, Lw3/j;->d:LY/c;

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LY/c;->a(Ljava/lang/Object;Lh4/c;)LN3/F;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lw3/d;-><init>(LT3/i;Lk3/d;Lu3/b;LH3/g;LW/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw3/j;->a:Lq3/o;

    .line 55
    .line 56
    iput-object v1, p0, Lw3/j;->b:Lw3/d;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/j;->a:Lq3/o;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/o;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sampling_rate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmpg-double v0, v1, v5

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    cmpg-double v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    iget-object v0, p0, Lw3/j;->b:Lw3/d;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/d;->c:Lw3/n;

    .line 45
    .line 46
    iget-object v0, v0, Lw3/n;->b:Lw3/f;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lw3/f;->b:Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmpg-double v0, v1, v5

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    cmpg-double v0, v5, v3

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    return-wide v5

    .line 67
    :cond_2
    return-wide v3

    .line 68
    :cond_3
    const-string v0, "sessionConfigs"

    .line 69
    .line 70
    invoke-static {v0}, Lc4/h;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final b(LV3/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw3/i;

    .line 7
    .line 8
    iget v1, v0, Lw3/i;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3/i;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw3/i;-><init>(Lw3/j;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw3/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/i;->g:I

    .line 30
    .line 31
    sget-object v3, LQ3/h;->b:LQ3/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lw3/i;->d:Lw3/j;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lw3/i;->d:Lw3/j;

    .line 63
    .line 64
    iput v5, v0, Lw3/i;->g:I

    .line 65
    .line 66
    iget-object p1, p0, Lw3/j;->a:Lq3/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    move-object v2, p0

    .line 75
    :goto_1
    iget-object p1, v2, Lw3/j;->b:Lw3/d;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Lw3/i;->d:Lw3/j;

    .line 79
    .line 80
    iput v4, v0, Lw3/i;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lw3/d;->c(LT3/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    return-object v3
.end method

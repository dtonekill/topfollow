.class public abstract LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH0/a;->a:LA3/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LI0/c;Lx0/f;)LD0/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI0/c;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LI0/c;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LI0/c;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LI0/c;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {}, LJ0/f;->c()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, LH0/e;->e:LH0/e;

    .line 37
    .line 38
    invoke-static {p0, p1, v3, v4, v1}, LH0/n;->a(LI0/b;Lx0/f;FLH0/B;Z)LK0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LA0/j;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1}, LA0/j;-><init>(Lx0/f;LK0/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LI0/c;->e()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LH0/o;->b(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, LK0/a;

    .line 59
    .line 60
    invoke-static {}, LJ0/f;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0, v1}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, LK0/a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance p0, LD0/c;

    .line 75
    .line 76
    invoke-direct {p0, v0}, LD0/c;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static b(LI0/c;Lx0/f;)LD0/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, LI0/c;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, LI0/c;->x()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_5

    .line 15
    .line 16
    sget-object v4, LH0/a;->a:LA3/e;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LI0/c;->z(LA3/e;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LI0/c;->A()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LI0/c;->B()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LI0/c;->x()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LI0/c;->B()V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1, v6}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, LI0/c;->x()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LI0/c;->B()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0, p1, v6}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0, p1}, LH0/a;->a(LI0/c;Lx0/f;)LD0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, LI0/c;->l()V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const-string p0, "Lottie doesn\'t support expressions."

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lx0/f;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    new-instance p0, LD0/d;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, LD0/d;-><init>(LD0/b;LD0/b;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

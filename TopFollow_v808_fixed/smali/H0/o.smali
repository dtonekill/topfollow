.class public abstract LH0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LH0/o;->a:LA3/e;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LI0/b;Lx0/f;FLH0/B;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI0/b;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx0/f;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LI0/b;->d()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LI0/b;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, LH0/o;->a:LA3/e;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LI0/b;->z(LA3/e;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LI0/b;->B()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LI0/b;->x()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LI0/b;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LI0/b;->x()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x7

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    invoke-static {p0, p1, p2, p3, v3}, LH0/n;->a(LI0/b;Lx0/f;FLH0/B;Z)LK0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, LI0/b;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3, v2}, LH0/n;->a(LI0/b;Lx0/f;FLH0/B;Z)LK0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, LI0/b;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, LH0/n;->a(LI0/b;Lx0/f;FLH0/B;Z)LK0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, LI0/b;->l()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LH0/o;->b(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LK0/a;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LK0/a;

    .line 24
    .line 25
    iget v4, v3, LK0/a;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, LK0/a;->f:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, LK0/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LK0/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, LK0/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, LA0/j;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, LA0/j;

    .line 48
    .line 49
    invoke-virtual {v2}, LA0/j;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LK0/a;

    .line 58
    .line 59
    iget-object v1, v0, LK0/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LK0/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

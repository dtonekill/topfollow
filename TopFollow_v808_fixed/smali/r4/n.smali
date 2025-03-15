.class public final Lr4/n;
.super Lr4/C;
.source "SourceFile"


# static fields
.field public static final c:Lr4/t;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/n;->c:Lr4/t;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls4/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr4/n;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Ls4/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr4/n;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lr4/n;->f(LB4/f;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lr4/t;
    .locals 1

    .line 1
    sget-object v0, Lr4/n;->c:Lr4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LB4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr4/n;->f(LB4/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(LB4/f;Z)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, LB4/e;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, LB4/f;->g()LB4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lr4/n;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x26

    .line 26
    .line 27
    invoke-virtual {p1, v4}, LB4/e;->J(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v4, v2, v5}, LB4/e;->O(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x3d

    .line 47
    .line 48
    invoke-virtual {p1, v4}, LB4/e;->J(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lr4/n;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v4, v2, v5}, LB4/e;->O(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-wide v0, p1, LB4/e;->b:J

    .line 72
    .line 73
    invoke-virtual {p1}, LB4/e;->p()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_2
    return-wide v0
.end method

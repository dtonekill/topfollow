.class public final LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final a:LS2/b;

.field public static final b:Lc3/c;

.field public static final c:Lc3/c;

.field public static final d:Lc3/c;

.field public static final e:Lc3/c;

.field public static final f:Lc3/c;

.field public static final g:Lc3/c;

.field public static final h:Lc3/c;

.field public static final i:Lc3/c;

.field public static final j:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/b;->a:LS2/b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS2/b;->b:Lc3/c;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LS2/b;->c:Lc3/c;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS2/b;->d:Lc3/c;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LS2/b;->e:Lc3/c;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LS2/b;->f:Lc3/c;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LS2/b;->g:Lc3/c;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LS2/b;->h:Lc3/c;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LS2/b;->i:Lc3/c;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LS2/b;->j:Lc3/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LS2/i0;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    check-cast p1, LS2/D;

    .line 6
    .line 7
    iget v0, p1, LS2/D;->a:I

    .line 8
    .line 9
    sget-object v1, LS2/b;->b:Lc3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lc3/e;->e(Lc3/c;I)Lc3/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LS2/D;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LS2/b;->c:Lc3/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LS2/b;->d:Lc3/c;

    .line 22
    .line 23
    iget v1, p1, LS2/D;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lc3/e;->e(Lc3/c;I)Lc3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LS2/b;->e:Lc3/c;

    .line 29
    .line 30
    iget v1, p1, LS2/D;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lc3/e;->e(Lc3/c;I)Lc3/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, LS2/b;->f:Lc3/c;

    .line 36
    .line 37
    iget-wide v1, p1, LS2/D;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lc3/e;->d(Lc3/c;J)Lc3/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, LS2/b;->g:Lc3/c;

    .line 43
    .line 44
    iget-wide v1, p1, LS2/D;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lc3/e;->d(Lc3/c;J)Lc3/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, LS2/b;->h:Lc3/c;

    .line 50
    .line 51
    iget-wide v1, p1, LS2/D;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lc3/e;->d(Lc3/c;J)Lc3/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, LS2/b;->i:Lc3/c;

    .line 57
    .line 58
    iget-object v1, p1, LS2/D;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, LS2/b;->j:Lc3/c;

    .line 64
    .line 65
    iget-object p1, p1, LS2/D;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method

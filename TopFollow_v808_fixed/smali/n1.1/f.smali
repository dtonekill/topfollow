.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final a:Ln1/f;

.field public static final b:Lc3/c;

.field public static final c:Lc3/c;

.field public static final d:Lc3/c;

.field public static final e:Lc3/c;

.field public static final f:Lc3/c;

.field public static final g:Lc3/c;

.field public static final h:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/f;->a:Ln1/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln1/f;->b:Lc3/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln1/f;->c:Lc3/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln1/f;->d:Lc3/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln1/f;->e:Lc3/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ln1/f;->f:Lc3/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ln1/f;->g:Lc3/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ln1/f;->h:Lc3/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln1/s;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    check-cast p1, Ln1/l;

    .line 6
    .line 7
    iget-wide v0, p1, Ln1/l;->a:J

    .line 8
    .line 9
    sget-object v2, Ln1/f;->b:Lc3/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lc3/e;->d(Lc3/c;J)Lc3/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Ln1/l;->b:J

    .line 15
    .line 16
    sget-object v2, Ln1/f;->c:Lc3/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lc3/e;->d(Lc3/c;J)Lc3/e;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ln1/l;->c:Ln1/j;

    .line 22
    .line 23
    sget-object v1, Ln1/f;->d:Lc3/c;

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln1/f;->e:Lc3/c;

    .line 29
    .line 30
    iget-object v1, p1, Ln1/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln1/f;->f:Lc3/c;

    .line 36
    .line 37
    iget-object v1, p1, Ln1/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ln1/l;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v0, Ln1/f;->g:Lc3/c;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ln1/w;->a:Ln1/w;

    .line 50
    .line 51
    sget-object v0, Ln1/f;->h:Lc3/c;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method

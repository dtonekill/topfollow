.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final a:Lu3/e;

.field public static final b:Lc3/c;

.field public static final c:Lc3/c;

.field public static final d:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/e;->a:Lu3/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu3/e;->b:Lc3/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu3/e;->c:Lc3/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu3/e;->d:Lc3/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu3/j;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    iget-object v0, p1, Lu3/j;->a:Lu3/i;

    .line 6
    .line 7
    sget-object v1, Lu3/e;->b:Lc3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lu3/j;->b:Lu3/i;

    .line 13
    .line 14
    sget-object v1, Lu3/e;->c:Lc3/c;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu3/e;->d:Lc3/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lu3/j;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lc3/e;->b(Lc3/c;D)Lc3/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method

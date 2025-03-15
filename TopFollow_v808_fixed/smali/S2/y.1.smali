.class public final LS2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final a:LS2/y;

.field public static final b:Lc3/c;

.field public static final c:Lc3/c;

.field public static final d:Lc3/c;

.field public static final e:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/y;->a:LS2/y;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS2/y;->b:Lc3/c;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LS2/y;->c:Lc3/c;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS2/y;->d:Lc3/c;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, Lc3/c;->a(Ljava/lang/String;)Lc3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LS2/y;->e:Lc3/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS2/D0;

    .line 2
    .line 3
    check-cast p2, Lc3/e;

    .line 4
    .line 5
    check-cast p1, LS2/b0;

    .line 6
    .line 7
    iget v0, p1, LS2/b0;->a:I

    .line 8
    .line 9
    sget-object v1, LS2/y;->b:Lc3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lc3/e;->e(Lc3/c;I)Lc3/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LS2/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LS2/y;->c:Lc3/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, LS2/y;->d:Lc3/c;

    .line 22
    .line 23
    iget-object v1, p1, LS2/b0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lc3/e;->f(Lc3/c;Ljava/lang/Object;)Lc3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LS2/y;->e:Lc3/c;

    .line 29
    .line 30
    iget-boolean p1, p1, LS2/b0;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lc3/e;->g(Lc3/c;Z)Lc3/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lu3/o;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:LK2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:LK2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:LK2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LK2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:LK2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:LK2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lu3/o;

    .line 7
    .line 8
    const-class v0, LH2/g;

    .line 9
    .line 10
    invoke-static {v0}, LK2/r;->a(Ljava/lang/Class;)LK2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 15
    .line 16
    const-class v0, Lk3/d;

    .line 17
    .line 18
    invoke-static {v0}, LK2/r;->a(Ljava/lang/Class;)LK2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LK2/r;

    .line 23
    .line 24
    new-instance v0, LK2/r;

    .line 25
    .line 26
    const-class v1, LJ2/a;

    .line 27
    .line 28
    const-class v2, Ll4/t;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LK2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LK2/r;

    .line 34
    .line 35
    new-instance v0, LK2/r;

    .line 36
    .line 37
    const-class v1, LJ2/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LK2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LK2/r;

    .line 43
    .line 44
    const-class v0, Ll1/f;

    .line 45
    .line 46
    invoke-static {v0}, LK2/r;->a(Ljava/lang/Class;)LK2/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LK2/r;

    .line 51
    .line 52
    const-class v0, Lw3/j;

    .line 53
    .line 54
    invoke-static {v0}, LK2/r;->a(Ljava/lang/Class;)LK2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LK2/r;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LB0/a;)Lu3/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(LK2/c;)Lu3/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB0/a;)Lw3/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(LK2/c;)Lw3/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB0/a;)Lu3/U;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(LK2/c;)Lu3/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LB0/a;)Lu3/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(LK2/c;)Lu3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB0/a;)Lu3/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(LK2/c;)Lu3/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LB0/a;)Lu3/M;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(LK2/c;)Lu3/M;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(LK2/c;)Lu3/m;
    .locals 4

    .line 1
    new-instance v0, Lu3/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LH2/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LK2/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lw3/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LK2/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, LT3/i;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lu3/m;-><init>(LH2/g;Lw3/j;LT3/i;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(LK2/c;)Lu3/M;
    .locals 0

    .line 1
    new-instance p0, Lu3/M;

    .line 2
    .line 3
    invoke-direct {p0}, Lu3/M;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda-2(LK2/c;)Lu3/H;
    .locals 7

    .line 1
    new-instance v6, Lu3/K;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LH2/g;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LK2/r;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lk3/d;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LK2/r;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lw3/j;

    .line 44
    .line 45
    new-instance v4, LT0/b;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LK2/r;

    .line 48
    .line 49
    invoke-interface {p0, v0}, LK2/c;->d(LK2/r;)Lj3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x1b

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LK2/r;

    .line 64
    .line 65
    invoke-interface {p0, v0}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "container[backgroundDispatcher]"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, LT3/i;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    invoke-direct/range {v0 .. v5}, Lu3/K;-><init>(LH2/g;Lk3/d;Lw3/j;LT0/b;LT3/i;)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method private static final getComponents$lambda-3(LK2/c;)Lw3/j;
    .locals 5

    .line 1
    new-instance v0, Lw3/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LH2/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LK2/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LT3/i;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LK2/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, LT3/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LK2/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lk3/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lw3/j;-><init>(LH2/g;LT3/i;LT3/i;Lk3/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(LK2/c;)Lu3/u;
    .locals 3

    .line 1
    new-instance v0, Lu3/D;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LH2/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LH2/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LH2/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LK2/r;

    .line 22
    .line 23
    invoke-interface {p0, v2}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, LT3/i;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lu3/D;-><init>(Landroid/content/Context;LT3/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda-5(LK2/c;)Lu3/U;
    .locals 2

    .line 1
    new-instance v0, Lu3/V;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LK2/c;->b(LK2/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, LH2/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lu3/V;-><init>(LH2/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x7

    .line 5
    const-class v4, Lu3/m;

    .line 6
    .line 7
    invoke-static {v4}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "fire-sessions"

    .line 12
    .line 13
    iput-object v5, v4, LK2/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LK2/r;

    .line 16
    .line 17
    invoke-static {v6}, LK2/j;->a(LK2/r;)LK2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v4, v7}, LK2/a;->a(LK2/j;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LK2/r;

    .line 25
    .line 26
    invoke-static {v7}, LK2/j;->a(LK2/r;)LK2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v8}, LK2/a;->a(LK2/j;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LK2/r;

    .line 34
    .line 35
    invoke-static {v8}, LK2/j;->a(LK2/r;)LK2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v4, v9}, LK2/a;->a(LK2/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lq3/j;

    .line 43
    .line 44
    invoke-direct {v9, v3}, Lq3/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v4, LK2/a;->f:LK2/e;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, LK2/a;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LK2/a;->b()LK2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-class v9, Lu3/M;

    .line 57
    .line 58
    invoke-static {v9}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "session-generator"

    .line 63
    .line 64
    iput-object v10, v9, LK2/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v10, Lq3/j;

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lq3/j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v9, LK2/a;->f:LK2/e;

    .line 74
    .line 75
    invoke-virtual {v9}, LK2/a;->b()LK2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-class v10, Lu3/H;

    .line 80
    .line 81
    invoke-static {v10}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "session-publisher"

    .line 86
    .line 87
    iput-object v11, v10, LK2/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, LK2/j;

    .line 90
    .line 91
    invoke-direct {v11, v6, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, LK2/a;->a(LK2/j;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LK2/r;

    .line 98
    .line 99
    invoke-static {v11}, LK2/j;->a(LK2/r;)LK2/j;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, LK2/j;

    .line 107
    .line 108
    invoke-direct {v12, v7, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LK2/r;

    .line 115
    .line 116
    new-instance v12, LK2/j;

    .line 117
    .line 118
    invoke-direct {v12, v7, v1, v1}, LK2/j;-><init>(LK2/r;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, LK2/j;

    .line 125
    .line 126
    invoke-direct {v7, v8, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, LK2/a;->a(LK2/j;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lq3/j;

    .line 133
    .line 134
    const/16 v12, 0x9

    .line 135
    .line 136
    invoke-direct {v7, v12}, Lq3/j;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v10, LK2/a;->f:LK2/e;

    .line 140
    .line 141
    invoke-virtual {v10}, LK2/a;->b()LK2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-class v10, Lw3/j;

    .line 146
    .line 147
    invoke-static {v10}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v12, "sessions-settings"

    .line 152
    .line 153
    iput-object v12, v10, LK2/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v12, LK2/j;

    .line 156
    .line 157
    invoke-direct {v12, v6, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LK2/r;

    .line 164
    .line 165
    invoke-static {v12}, LK2/j;->a(LK2/r;)LK2/j;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, LK2/j;

    .line 173
    .line 174
    invoke-direct {v12, v8, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 178
    .line 179
    .line 180
    new-instance v12, LK2/j;

    .line 181
    .line 182
    invoke-direct {v12, v11, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v12}, LK2/a;->a(LK2/j;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lq3/j;

    .line 189
    .line 190
    const/16 v12, 0xa

    .line 191
    .line 192
    invoke-direct {v11, v12}, Lq3/j;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v10, LK2/a;->f:LK2/e;

    .line 196
    .line 197
    invoke-virtual {v10}, LK2/a;->b()LK2/b;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-class v11, Lu3/u;

    .line 202
    .line 203
    invoke-static {v11}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v12, "sessions-datastore"

    .line 208
    .line 209
    iput-object v12, v11, LK2/a;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v12, LK2/j;

    .line 212
    .line 213
    invoke-direct {v12, v6, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, LK2/a;->a(LK2/j;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, LK2/j;

    .line 220
    .line 221
    invoke-direct {v12, v8, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, LK2/a;->a(LK2/j;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lq3/j;

    .line 228
    .line 229
    const/16 v12, 0xb

    .line 230
    .line 231
    invoke-direct {v8, v12}, Lq3/j;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v11, LK2/a;->f:LK2/e;

    .line 235
    .line 236
    invoke-virtual {v11}, LK2/a;->b()LK2/b;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-class v11, Lu3/U;

    .line 241
    .line 242
    invoke-static {v11}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v12, "sessions-service-binder"

    .line 247
    .line 248
    iput-object v12, v11, LK2/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v12, LK2/j;

    .line 251
    .line 252
    invoke-direct {v12, v6, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, LK2/a;->a(LK2/j;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lq3/j;

    .line 259
    .line 260
    const/16 v12, 0xc

    .line 261
    .line 262
    invoke-direct {v6, v12}, Lq3/j;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v11, LK2/a;->f:LK2/e;

    .line 266
    .line 267
    invoke-virtual {v11}, LK2/a;->b()LK2/b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v11, "1.2.3"

    .line 272
    .line 273
    invoke-static {v5, v11}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-array v3, v3, [LK2/b;

    .line 278
    .line 279
    aput-object v4, v3, v0

    .line 280
    .line 281
    aput-object v9, v3, v1

    .line 282
    .line 283
    aput-object v7, v3, v2

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    aput-object v10, v3, v0

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    aput-object v8, v3, v0

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    aput-object v6, v3, v0

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    aput-object v5, v3, v0

    .line 296
    .line 297
    invoke-static {v3}, LR3/g;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

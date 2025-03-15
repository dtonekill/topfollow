.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lv3/d;->a:Lv3/d;

    .line 2
    .line 3
    sget-object v1, Lv3/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lv3/a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4}, Lkotlinx/coroutines/sync/h;->a(Z)Lkotlinx/coroutines/sync/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v4}, Lv3/a;-><init>(Lkotlinx/coroutines/sync/g;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Dependency to "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " added."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LM2/d;

    .line 4
    .line 5
    invoke-static {v2}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-cls"

    .line 10
    .line 11
    iput-object v3, v2, LK2/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, LH2/g;

    .line 14
    .line 15
    invoke-static {v4}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lk3/d;

    .line 23
    .line 24
    invoke-static {v4}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LK2/j;

    .line 32
    .line 33
    const-class v5, LN2/b;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LK2/j;

    .line 42
    .line 43
    const-class v5, LI2/a;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LK2/j;

    .line 52
    .line 53
    const-class v5, Lt3/a;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LE2/l;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, v5, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v2, LK2/a;->f:LK2/e;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LK2/a;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LK2/a;->b()LK2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "18.6.3"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v0, v0, [LK2/b;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v3, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

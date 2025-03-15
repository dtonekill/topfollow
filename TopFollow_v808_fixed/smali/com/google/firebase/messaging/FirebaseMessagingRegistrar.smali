.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LB0/a;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LK2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LK2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LH2/g;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LK2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LH2/g;

    .line 11
    .line 12
    const-class v0, Li3/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LK2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Ls3/b;

    .line 21
    .line 22
    invoke-interface {p0, v0}, LK2/c;->c(Ljava/lang/Class;)Lj3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, Lh3/f;

    .line 27
    .line 28
    invoke-interface {p0, v0}, LK2/c;->c(Ljava/lang/Class;)Lj3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v0, Lk3/d;

    .line 33
    .line 34
    invoke-interface {p0, v0}, LK2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lk3/d;

    .line 40
    .line 41
    const-class v0, Ll1/f;

    .line 42
    .line 43
    invoke-interface {p0, v0}, LK2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ll1/f;

    .line 49
    .line 50
    const-class v0, Lg3/b;

    .line 51
    .line 52
    invoke-interface {p0, v0}, LK2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lg3/b;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LH2/g;Lj3/b;Lj3/b;Lk3/d;Ll1/f;Lg3/b;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-static {v2}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-fcm"

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
    new-instance v4, LK2/j;

    .line 23
    .line 24
    const-class v5, Li3/a;

    .line 25
    .line 26
    invoke-direct {v4, v1, v1, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LK2/j;

    .line 33
    .line 34
    const-class v5, Ls3/b;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LK2/j;

    .line 43
    .line 44
    const-class v5, Lh3/f;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LK2/j;

    .line 53
    .line 54
    const-class v5, Ll1/f;

    .line 55
    .line 56
    invoke-direct {v4, v1, v1, v5}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Lk3/d;

    .line 63
    .line 64
    invoke-static {v4}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 69
    .line 70
    .line 71
    const-class v4, Lg3/b;

    .line 72
    .line 73
    invoke-static {v4}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, LK2/a;->a(LK2/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lq3/j;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, v5}, Lq3/j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, LK2/a;->f:LK2/e;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LK2/a;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LK2/a;->b()LK2/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "23.4.1"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [LK2/b;

    .line 103
    .line 104
    aput-object v2, v4, v1

    .line 105
    .line 106
    aput-object v3, v4, v0

    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

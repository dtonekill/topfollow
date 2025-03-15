.class public final LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LT3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/j;->a:LT3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LT3/h;)LT3/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(LT3/h;)LT3/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(LT3/i;)LT3/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

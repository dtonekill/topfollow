.class public final LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/r;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:LA3/g;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LA3/g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LA3/g;->b:Ljava/util/List;

    .line 17
    .line 18
    sput-object v0, LA3/g;->c:LA3/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ly3/j;Lcom/google/gson/reflect/TypeToken;)Ly3/q;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LA3/g;->c(Z)V

    .line 33
    .line 34
    .line 35
    move v7, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v7, v3

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LA3/g;->c(Z)V

    .line 41
    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v6, v3

    .line 46
    :goto_2
    if-nez v7, :cond_4

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance v0, LA3/f;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    move-object v5, p0

    .line 56
    move-object v8, p1

    .line 57
    move-object v9, p2

    .line 58
    invoke-direct/range {v4 .. v9}, LA3/f;-><init>(LA3/g;ZZLy3/j;Lcom/google/gson/reflect/TypeToken;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA3/g;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LA3/g;->b:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA3/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

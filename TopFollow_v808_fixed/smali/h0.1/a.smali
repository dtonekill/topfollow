.class public Lh0/a;
.super Landroidx/lifecycle/L;
.source "SourceFile"


# static fields
.field public static final d:LC1/h;


# instance fields
.field public final c:Lq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/a;->d:LC1/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/a;->c:Lq/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/a;->c:Lq/l;

    .line 2
    .line 3
    iget v1, v0, Lq/l;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lq/l;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Lq/l;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lq/l;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

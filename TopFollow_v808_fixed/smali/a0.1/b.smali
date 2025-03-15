.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lq/k;

.field public final b:Ljava/util/ArrayList;

.field public final c:LT0/b;

.field public d:LH3/g;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/b;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/b;->a:Lq/k;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LT0/b;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La0/b;->c:LT0/b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, La0/b;->e:Z

    .line 29
    .line 30
    return-void
.end method

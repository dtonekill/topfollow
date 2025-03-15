.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD1/b;


# instance fields
.field public final a:Lh3/d;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LD1/b;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LD1/b;-><init>(Lh3/d;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LD1/b;->c:LD1/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lh3/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/b;->a:Lh3/d;

    .line 5
    .line 6
    iput-object p2, p0, LD1/b;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method

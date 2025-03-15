.class public final LN3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lc4/g;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/n;->d:I

    iput-object p1, p0, LN3/n;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LN3/n;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/B;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN3/n;->d:I

    .line 5
    iput-object p1, p0, LN3/n;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN3/n;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LN3/n;->a:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LN3/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

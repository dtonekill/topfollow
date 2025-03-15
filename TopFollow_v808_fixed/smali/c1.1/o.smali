.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc1/p;


# direct methods
.method public constructor <init>(Lc1/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/o;->b:Lc1/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/o;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/o;->b:Lc1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj1/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lc1/p;->a:LL0/c;

    .line 10
    .line 11
    iget-boolean v1, v0, LL0/c;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lc1/o;->a:Z

    .line 14
    .line 15
    iput-boolean v2, v0, LL0/c;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LL0/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc1/m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lc1/m;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

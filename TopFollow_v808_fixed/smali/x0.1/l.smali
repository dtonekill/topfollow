.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lx0/r;


# direct methods
.method public constructor <init>(Lx0/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/l;->c:Lx0/r;

    .line 5
    .line 6
    iput p2, p0, Lx0/l;->a:I

    .line 7
    .line 8
    iput p3, p0, Lx0/l;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/l;->c:Lx0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/r;->b:Lx0/f;

    .line 4
    .line 5
    iget v2, p0, Lx0/l;->a:I

    .line 6
    .line 7
    iget v3, p0, Lx0/l;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Lx0/l;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lx0/l;-><init>(Lx0/r;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float v2, v3

    .line 24
    const v3, 0x3f7d70a4    # 0.99f

    .line 25
    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LJ0/c;->m(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.class public final LF0/g;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public final w:Lz0/d;


# direct methods
.method public constructor <init>(Lx0/r;LF0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LF0/b;-><init>(Lx0/r;LF0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/l;

    .line 5
    .line 6
    const-string v1, "__container"

    .line 7
    .line 8
    iget-object p2, p2, LF0/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, LE0/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz0/d;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0, v0}, Lz0/d;-><init>(Lx0/r;LF0/b;LE0/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LF0/g;->w:Lz0/d;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Lz0/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LF0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LF0/b;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, LF0/g;->w:Lz0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lz0/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/g;->w:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LC0/e;ILjava/util/ArrayList;LC0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/g;->w:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/d;->e(LC0/e;ILjava/util/ArrayList;LC0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public LM/s0;
.super LM/r0;
.source "SourceFile"


# instance fields
.field public n:LE/c;

.field public o:LE/c;

.field public p:LE/c;


# direct methods
.method public constructor <init>(LM/w0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM/r0;-><init>(LM/w0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LM/s0;->n:LE/c;

    .line 6
    .line 7
    iput-object p1, p0, LM/s0;->o:LE/c;

    .line 8
    .line 9
    iput-object p1, p0, LM/s0;->p:LE/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/s0;->o:LE/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE2/C;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE/c;->c(Landroid/graphics/Insets;)LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LM/s0;->o:LE/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LM/s0;->o:LE/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/s0;->n:LE/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE2/C;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE/c;->c(Landroid/graphics/Insets;)LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LM/s0;->n:LE/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LM/s0;->n:LE/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/s0;->p:LE/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE2/C;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE/c;->c(Landroid/graphics/Insets;)LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LM/s0;->p:LE/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LM/s0;->p:LE/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LM/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LE2/C;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LM/w0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LE/c;)V
    .locals 0

    .line 1
    return-void
.end method

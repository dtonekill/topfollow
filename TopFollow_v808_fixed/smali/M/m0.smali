.class public LM/m0;
.super LM/o0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/o0;-><init>()V

    .line 2
    invoke-static {}, LE2/C;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LM/w0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM/o0;-><init>(LM/w0;)V

    .line 4
    invoke-virtual {p1}, LM/w0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LE2/C;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LE2/C;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LM/w0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LE2/C;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LM/w0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LM/o0;->b:[LE/c;

    .line 16
    .line 17
    iget-object v2, v0, LM/w0;->a:LM/u0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LM/u0;->o([LE/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LE2/C;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LE2/C;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LE2/C;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LE2/C;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LE/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LE2/C;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

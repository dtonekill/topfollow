.class public final Lk/b;
.super Ll/x0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/b;->j:I

    .line 1
    iput-object p1, p0, Lk/b;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Ll/x0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ll/i;Ll/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/b;->j:I

    .line 3
    iput-object p1, p0, Lk/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Ll/x0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/D;
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/b;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Ll/i;

    .line 9
    .line 10
    iget-object v0, v0, Ll/i;->d:Ll/k;

    .line 11
    .line 12
    iget-object v0, v0, Ll/k;->t:Ll/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lk/x;->a()Lk/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lk/b;->k:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lk/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Ll/g;

    .line 33
    .line 34
    iget-object v0, v0, Ll/g;->a:Ll/k;

    .line 35
    .line 36
    iget-object v0, v0, Ll/k;->u:Ll/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lk/x;->a()Lk/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lk/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/b;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Ll/i;

    .line 9
    .line 10
    iget-object v0, v0, Ll/i;->d:Ll/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll/k;->o()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk/b;->k:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lk/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lk/o;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lk/l;->a(Lk/o;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lk/b;->b()Lk/D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lk/D;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll/x0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk/b;->k:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Ll/i;

    .line 14
    .line 15
    iget-object v0, v0, Ll/i;->d:Ll/k;

    .line 16
    .line 17
    iget-object v1, v0, Ll/k;->v:Ll/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ll/k;->f()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

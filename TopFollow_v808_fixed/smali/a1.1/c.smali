.class public final La1/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/c;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p2, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/c;->a:I

    .line 2
    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget v0, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, La1/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lv0/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, La1/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, v0, Lv0/d;->f:Lg/f;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a;

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, La1/d;

    invoke-direct {v0, p0}, La1/d;-><init>(La1/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, La1/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    new-instance v0, Lv0/d;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, La1/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, v0, Lv0/d;->f:Lg/f;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance p1, La1/d;

    invoke-direct {p1, p0}, La1/d;-><init>(La1/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, La1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, Lv0/d;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, La1/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p2, v0, Lv0/d;->f:Lg/f;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

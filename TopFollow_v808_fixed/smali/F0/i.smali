.class public final LF0/i;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LF0/i;->a:I

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LF0/i;->a:I

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF0/i;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private final a(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 1

    .line 1
    iget v0, p0, LF0/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

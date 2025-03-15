.class public final synthetic LN3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/m;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iget-object p3, p0, LN3/m;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0a0040

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

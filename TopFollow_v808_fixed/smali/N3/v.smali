.class public final synthetic LN3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/v;->a:Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    iput-object p2, p0, LN3/v;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 2
    .line 3
    iget-object p1, p0, LN3/v;->a:Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LN3/v;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x5

    .line 30
    if-lt p2, p3, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a028a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

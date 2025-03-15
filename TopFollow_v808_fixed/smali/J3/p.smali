.class public final synthetic LJ3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LJ3/q;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(LJ3/q;ILandroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/p;->a:LJ3/q;

    iput p2, p0, LJ3/p;->b:I

    iput-object p3, p0, LJ3/p;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LJ3/p;->a:LJ3/q;

    .line 2
    .line 3
    iget-object p2, p1, LJ3/q;->c:Ls3/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls3/c;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LJ3/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, p0, LJ3/p;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/LanguageModel;->getLoc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/LanguageModel;->getLoc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p2, Ls3/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "Language"

    .line 48
    .line 49
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object p1, p1, LJ3/q;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 59
    .line 60
    const-class v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x10008000

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f01001f

    .line 75
    .line 76
    .line 77
    const v0, 0x7f010020

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, LJ3/p;->c:Landroid/widget/CheckBox;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

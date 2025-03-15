.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/o;->a:I

    iput-object p1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Ll/s;->e(Ljava/lang/String;Lm0/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "classes_to_restore"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Le/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Le/g;->i()Le/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Le/g;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Le/g;->l(Landroidx/fragment/app/B;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, Le/g;->r:Landroidx/lifecycle/t;

    .line 63
    .line 64
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Le/g;->q:LN3/F;

    .line 70
    .line 71
    iget-object v1, v1, LN3/F;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/fragment/app/q;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/B;->O()Landroidx/fragment/app/C;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v2, "android:support:fragments"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

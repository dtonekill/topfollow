.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LH2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LH2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LH2/c;->a:I

    iput-object p1, p0, LH2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LH2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh3/g;

    .line 7
    .line 8
    iget-object v1, p0, LH2/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LH2/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lh3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LH2/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LK2/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LH2/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LK2/b;

    .line 30
    .line 31
    iget-object v2, v1, LK2/b;->f:LK2/e;

    .line 32
    .line 33
    new-instance v3, LB0/a;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LB0/a;-><init>(LK2/b;LK2/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, LK2/e;->b(LB0/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lo3/a;

    .line 44
    .line 45
    iget-object v1, p0, LH2/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LH2/g;

    .line 48
    .line 49
    invoke-virtual {v1}, LH2/g;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LH2/g;->d:LK2/g;

    .line 54
    .line 55
    const-class v3, Lg3/a;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LK2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg3/a;

    .line 62
    .line 63
    iget-object v1, p0, LH2/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x18

    .line 73
    .line 74
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-lt v3, v4, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LC/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "com.google.firebase.common.prefs:"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "firebase_data_collection_default_enabled"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v4, 0x80

    .line 129
    .line 130
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_3
    move v1, v5

    .line 153
    :goto_1
    iput-boolean v1, v0, Lo3/a;->a:Z

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

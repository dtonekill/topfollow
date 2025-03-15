.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Le/g;


# direct methods
.method public synthetic constructor <init>(Le/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:Le/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->a:Le/g;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/activity/o;->d:Lc1/s;

    .line 9
    .line 10
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll/s;

    .line 13
    .line 14
    const-string v1, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/activity/o;->h:Landroidx/activity/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/activity/m;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, v0, Landroidx/activity/m;->g:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/activity/m;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v0, Landroidx/activity/m;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    instance-of v5, v8, Ld4/a;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string p1, "kotlin.collections.MutableMap"

    .line 115
    .line 116
    invoke-static {v8, p1}, Lc4/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v7, "rcs[i]"

    .line 126
    .line 127
    invoke-static {v5, v7}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v9, "keys[i]"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    :goto_2
    return-void
.end method

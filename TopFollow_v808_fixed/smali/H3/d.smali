.class public final LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LH3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LH3/d;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 2
    .line 3
    iget-object v1, p0, LH3/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LC1/h;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, LC1/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LH3/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->s(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LM2/d;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v2, v4}, LM2/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->k(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ",UserDetailFragment:profile:4:search_result:"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, "."

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "::,ProfileMediaTabFragment:profile:5:button:"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "1."

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    const-string v2, "::"

    .line 158
    .line 159
    invoke-static {v4, v0, v2}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, LH3/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, LG3/d;

    .line 166
    .line 167
    iget-object p0, p0, LG3/d;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->m:Ljava/lang/String;

    .line 170
    .line 171
    new-instance p0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LH3/d;->r(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr4/m;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu4/h;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p2, p1, p3}, Lu4/h;->c(LH3/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public c()LS2/V;
    .locals 5

    .line 1
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " processName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LH3/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " pid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LH3/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " importance"

    .line 31
    .line 32
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LH3/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " defaultProcess"

    .line 43
    .line 44
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LS2/V;

    .line 55
    .line 56
    iget-object v1, p0, LH3/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LH3/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, LH3/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, LH3/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, LS2/V;-><init>(Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public d()LS2/b0;
    .locals 5

    .line 1
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LH3/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LH3/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LH3/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LS2/b0;

    .line 55
    .line 56
    iget-object v1, p0, LH3/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, LH3/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LH3/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LH3/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, LS2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH3/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/o;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    int-to-long v4, p1

    .line 18
    invoke-interface {v2, v3, v4, v5}, Ln0/a;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {v1, v2}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public f(Lr4/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lr4/z;->d:Lr4/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lr4/z;->d:Lr4/A;

    .line 15
    .line 16
    iget-object v0, v0, Lr4/A;->c:LY/c;

    .line 17
    .line 18
    iget-object v0, v0, LY/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr4/r;

    .line 21
    .line 22
    iget-object v0, v0, Lr4/r;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LH3/d;->h(Ljava/lang/String;)Lr4/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lr4/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object v0, p1, Lr4/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, LH3/d;->o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "OkHttp Dispatcher"

    .line 18
    .line 19
    sget-object v2, Ls4/c;->a:[B

    .line 20
    .line 21
    new-instance v8, Ls4/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v8, v1, v2}, Ls4/b;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x3c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP3/a;

    .line 4
    .line 5
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, LH3/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LP3/a;

    .line 14
    .line 15
    invoke-interface {v1}, LP3/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv1/d;

    .line 20
    .line 21
    iget-object v2, p0, LH3/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LH3/e;

    .line 24
    .line 25
    invoke-virtual {v2}, LH3/e;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu1/c;

    .line 30
    .line 31
    iget-object v3, p0, LH3/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LP3/a;

    .line 34
    .line 35
    invoke-interface {v3}, LP3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lw1/c;

    .line 40
    .line 41
    new-instance v4, Lu1/h;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lu1/h;-><init>(Ljava/util/concurrent/Executor;Lv1/d;Lu1/c;Lw1/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ljava/lang/String;)Lr4/z;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr4/z;

    .line 20
    .line 21
    iget-object v2, v1, Lr4/z;->d:Lr4/A;

    .line 22
    .line 23
    iget-object v2, v2, Lr4/A;->c:LY/c;

    .line 24
    .line 25
    iget-object v2, v2, LY/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lr4/r;

    .line 28
    .line 29
    iget-object v2, v2, Lr4/r;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lr4/z;

    .line 57
    .line 58
    iget-object v2, v1, Lr4/z;->d:Lr4/A;

    .line 59
    .line 60
    iget-object v2, v2, Lr4/A;->c:LY/c;

    .line 61
    .line 62
    iget-object v2, v2, LY/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lr4/r;

    .line 65
    .line 66
    iget-object v2, v2, Lr4/r;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public i(Lr4/z;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr4/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, LH3/d;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string v0, "Call wasn\'t in-flight!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public j(I)Lcom/nivaroid/topfollow/models/InstagramAccount;
    .locals 33

    .line 1
    const-string v0, "select * from instagram_accounts where u_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk0/m;->l(ILjava/lang/String;)Lk0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lk0/m;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LH3/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "u_id"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "full_name"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "pk"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "username"

    .line 46
    .line 47
    invoke-static {v4, v7}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "time_line_nav_chain"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "search_nav_chain"

    .line 58
    .line 59
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "u_w"

    .line 64
    .line 65
    invoke-static {v4, v10}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "u_a"

    .line 70
    .line 71
    invoke-static {v4, v11}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "instagram_agent"

    .line 76
    .line 77
    invoke-static {v4, v12}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "mid"

    .line 82
    .line 83
    invoke-static {v4, v13}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "rur"

    .line 88
    .line 89
    invoke-static {v4, v14}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "direct_region_hint"

    .line 94
    .line 95
    invoke-static {v4, v15}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "claim"

    .line 100
    .line 101
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v3, "family_device_id"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "pigeon_session_id"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p1, v2

    .line 120
    .line 121
    const-string v2, "profile_pic_url"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "media_count"

    .line 130
    .line 131
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "follower_count"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "following_count"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "account_type"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "fbid_v2"

    .line 162
    .line 163
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "interop_messaging_user_fbid"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "profile_pic_id"

    .line 178
    .line 179
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "collected_coins"

    .line 186
    .line 187
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "is_vip"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "insta_key"

    .line 202
    .line 203
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "token"

    .line 210
    .line 211
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    const-string v2, "active"

    .line 218
    .line 219
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v29, v2

    .line 224
    .line 225
    const-string v2, "biography"

    .line 226
    .line 227
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v30, v2

    .line 232
    .line 233
    const-string v2, "last_login"

    .line 234
    .line 235
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v31

    .line 243
    const/16 v32, 0x0

    .line 244
    .line 245
    if-eqz v31, :cond_1a

    .line 246
    .line 247
    move/from16 v31, v2

    .line 248
    .line 249
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 250
    .line 251
    invoke-direct {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_id(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    move-object/from16 v0, v32

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_0
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFull_name(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    move-object/from16 v0, v32

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPk(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    move-object/from16 v0, v32

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setUsername(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    move-object/from16 v0, v32

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setTime_line_nav_chain(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    move-object/from16 v0, v32

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setSearch_nav_chain(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    move-object/from16 v0, v32

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_w(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    move-object/from16 v0, v32

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_6
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    move-object/from16 v0, v32

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInstagram_agent(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    move-object/from16 v0, v32

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_8
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMid(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    move-object/from16 v0, v32

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_9
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setRur(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    move-object/from16 v0, v32

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_a
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setDirect_region_hint(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    move-object/from16 v0, v32

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_b
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setClaim(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    move-object/from16 v0, v32

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_c
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFamily_device_id(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move/from16 v0, p1

    .line 470
    .line 471
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    move-object/from16 v0, v32

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_d
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPigeon_session_id(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move/from16 v0, v17

    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    move-object/from16 v0, v32

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_e
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move/from16 v0, v18

    .line 506
    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    move-object/from16 v0, v32

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_f
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMedia_count(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move/from16 v0, v19

    .line 524
    .line 525
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    move-object/from16 v0, v32

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_10
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollower_count(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move/from16 v0, v20

    .line 542
    .line 543
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_11

    .line 548
    .line 549
    move-object/from16 v0, v32

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_11
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollowing_count(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move/from16 v0, v21

    .line 560
    .line 561
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    move-object/from16 v0, v32

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_12
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setAccount_type(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move/from16 v0, v22

    .line 578
    .line 579
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_13

    .line 584
    .line 585
    move-object/from16 v0, v32

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_13
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFbid_v2(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move/from16 v0, v23

    .line 596
    .line 597
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    move-object/from16 v0, v32

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_14
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInterop_messaging_user_fbid(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move/from16 v0, v24

    .line 614
    .line 615
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    move-object/from16 v0, v32

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_15
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_id(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move/from16 v0, v25

    .line 632
    .line 633
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setCollected_coins(I)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, v26

    .line 641
    .line 642
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 647
    .line 648
    .line 649
    move/from16 v0, v27

    .line 650
    .line 651
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_16

    .line 656
    .line 657
    move-object/from16 v0, v32

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_16
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInsta_key(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move/from16 v0, v28

    .line 668
    .line 669
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    move-object/from16 v0, v32

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_17
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setToken(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move/from16 v0, v29

    .line 686
    .line 687
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    goto :goto_18

    .line 695
    :cond_18
    const/4 v1, 0x0

    .line 696
    :goto_18
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 697
    .line 698
    .line 699
    move/from16 v0, v30

    .line 700
    .line 701
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_19

    .line 706
    .line 707
    :goto_19
    move-object/from16 v0, v32

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v32

    .line 714
    goto :goto_19

    .line 715
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setBiography(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move/from16 v0, v31

    .line 719
    .line 720
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    invoke-virtual {v2, v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setLast_login(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    .line 726
    .line 727
    move-object/from16 v32, v2

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto :goto_1c

    .line 732
    :cond_1a
    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v16 .. v16}, Lk0/m;->p()V

    .line 736
    .line 737
    .line 738
    return-object v32

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    move-object/from16 v16, v2

    .line 741
    .line 742
    :goto_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v16 .. v16}, Lk0/m;->p()V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 37

    .line 1
    const-string v0, "select * from instagram_accounts"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk0/m;->l(ILjava/lang/String;)Lk0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LH3/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "u_id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "full_name"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "pk"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "username"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "time_line_nav_chain"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "search_nav_chain"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "u_w"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "u_a"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "instagram_agent"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "mid"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "rur"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "direct_region_hint"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "claim"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "family_device_id"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "pigeon_session_id"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "profile_pic_url"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "media_count"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "follower_count"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "following_count"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "account_type"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "fbid_v2"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "interop_messaging_user_fbid"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "profile_pic_id"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "collected_coins"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "is_vip"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "insta_key"

    .line 196
    .line 197
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "token"

    .line 204
    .line 205
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "active"

    .line 212
    .line 213
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "biography"

    .line 220
    .line 221
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "last_login"

    .line 228
    .line 229
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v3

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1a

    .line 251
    .line 252
    new-instance v3, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 253
    .line 254
    invoke-direct {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;-><init>()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v34, v2

    .line 258
    .line 259
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_id(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    move-object/from16 v2, v35

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_1
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFull_name(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1

    .line 289
    .line 290
    move-object/from16 v2, v35

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_2
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPk(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    move-object/from16 v2, v35

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_3
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setUsername(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    move-object/from16 v2, v35

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_4
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setTime_line_nav_chain(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    move-object/from16 v2, v35

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_5
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setSearch_nav_chain(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    move-object/from16 v2, v35

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_6
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    move-object/from16 v2, v35

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_7
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    move-object/from16 v2, v35

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_8
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInstagram_agent(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    move-object/from16 v2, v35

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_9
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMid(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    move-object/from16 v2, v35

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_a
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setRur(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    move-object/from16 v2, v35

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_b
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setDirect_region_hint(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    move-object/from16 v2, v35

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_c
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setClaim(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move/from16 v2, v33

    .line 461
    .line 462
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v33

    .line 466
    if-eqz v33, :cond_c

    .line 467
    .line 468
    move/from16 v36, v0

    .line 469
    .line 470
    move-object/from16 v0, v35

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v33

    .line 477
    move/from16 v36, v0

    .line 478
    .line 479
    move-object/from16 v0, v33

    .line 480
    .line 481
    :goto_d
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFamily_device_id(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move/from16 v0, v17

    .line 485
    .line 486
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_d

    .line 491
    .line 492
    move/from16 v33, v0

    .line 493
    .line 494
    move-object/from16 v0, v35

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    move/from16 v33, v0

    .line 502
    .line 503
    move-object/from16 v0, v17

    .line 504
    .line 505
    :goto_e
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPigeon_session_id(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move/from16 v0, v18

    .line 509
    .line 510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    if-eqz v17, :cond_e

    .line 515
    .line 516
    move/from16 v18, v0

    .line 517
    .line 518
    move-object/from16 v0, v35

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    move/from16 v18, v0

    .line 526
    .line 527
    move-object/from16 v0, v17

    .line 528
    .line 529
    :goto_f
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move/from16 v0, v19

    .line 533
    .line 534
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    if-eqz v17, :cond_f

    .line 539
    .line 540
    move/from16 v19, v0

    .line 541
    .line 542
    move-object/from16 v0, v35

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    move/from16 v19, v0

    .line 550
    .line 551
    move-object/from16 v0, v17

    .line 552
    .line 553
    :goto_10
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMedia_count(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move/from16 v0, v20

    .line 557
    .line 558
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    if-eqz v17, :cond_10

    .line 563
    .line 564
    move/from16 v20, v0

    .line 565
    .line 566
    move-object/from16 v0, v35

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    move/from16 v20, v0

    .line 574
    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    :goto_11
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollower_count(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move/from16 v0, v21

    .line 581
    .line 582
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    if-eqz v17, :cond_11

    .line 587
    .line 588
    move/from16 v21, v0

    .line 589
    .line 590
    move-object/from16 v0, v35

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    move/from16 v21, v0

    .line 598
    .line 599
    move-object/from16 v0, v17

    .line 600
    .line 601
    :goto_12
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollowing_count(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move/from16 v0, v22

    .line 605
    .line 606
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v17

    .line 610
    if-eqz v17, :cond_12

    .line 611
    .line 612
    move/from16 v22, v0

    .line 613
    .line 614
    move-object/from16 v0, v35

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    move/from16 v22, v0

    .line 622
    .line 623
    move-object/from16 v0, v17

    .line 624
    .line 625
    :goto_13
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setAccount_type(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move/from16 v0, v23

    .line 629
    .line 630
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_13

    .line 635
    .line 636
    move/from16 v23, v0

    .line 637
    .line 638
    move-object/from16 v0, v35

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    move/from16 v23, v0

    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    :goto_14
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFbid_v2(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move/from16 v0, v24

    .line 653
    .line 654
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    .line 656
    .line 657
    move-result v17

    .line 658
    if-eqz v17, :cond_14

    .line 659
    .line 660
    move/from16 v24, v0

    .line 661
    .line 662
    move-object/from16 v0, v35

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    move/from16 v24, v0

    .line 670
    .line 671
    move-object/from16 v0, v17

    .line 672
    .line 673
    :goto_15
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInterop_messaging_user_fbid(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move/from16 v0, v25

    .line 677
    .line 678
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    if-eqz v17, :cond_15

    .line 683
    .line 684
    move/from16 v25, v0

    .line 685
    .line 686
    move-object/from16 v0, v35

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v17

    .line 693
    move/from16 v25, v0

    .line 694
    .line 695
    move-object/from16 v0, v17

    .line 696
    .line 697
    :goto_16
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_id(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move/from16 v17, v1

    .line 701
    .line 702
    move/from16 v0, v26

    .line 703
    .line 704
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v3, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setCollected_coins(I)V

    .line 709
    .line 710
    .line 711
    move/from16 v26, v0

    .line 712
    .line 713
    move/from16 v1, v27

    .line 714
    .line 715
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 720
    .line 721
    .line 722
    move/from16 v0, v28

    .line 723
    .line 724
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v27

    .line 728
    if-eqz v27, :cond_16

    .line 729
    .line 730
    move/from16 v28, v0

    .line 731
    .line 732
    move-object/from16 v0, v35

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v27

    .line 739
    move/from16 v28, v0

    .line 740
    .line 741
    move-object/from16 v0, v27

    .line 742
    .line 743
    :goto_17
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInsta_key(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move/from16 v0, v29

    .line 747
    .line 748
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v27

    .line 752
    if-eqz v27, :cond_17

    .line 753
    .line 754
    move/from16 v29, v0

    .line 755
    .line 756
    move-object/from16 v0, v35

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v27

    .line 763
    move/from16 v29, v0

    .line 764
    .line 765
    move-object/from16 v0, v27

    .line 766
    .line 767
    :goto_18
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setToken(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move/from16 v0, v30

    .line 771
    .line 772
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v27

    .line 776
    if-eqz v27, :cond_18

    .line 777
    .line 778
    const/16 v27, 0x1

    .line 779
    .line 780
    move/from16 v30, v0

    .line 781
    .line 782
    move/from16 v0, v27

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_18
    move/from16 v30, v0

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    :goto_19
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 789
    .line 790
    .line 791
    move/from16 v0, v31

    .line 792
    .line 793
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 794
    .line 795
    .line 796
    move-result v27

    .line 797
    if-eqz v27, :cond_19

    .line 798
    .line 799
    :goto_1a
    move/from16 v31, v0

    .line 800
    .line 801
    move-object/from16 v0, v35

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v35

    .line 808
    goto :goto_1a

    .line 809
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setBiography(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move/from16 v27, v2

    .line 813
    .line 814
    move/from16 v0, v32

    .line 815
    .line 816
    move/from16 v32, v1

    .line 817
    .line 818
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v1

    .line 822
    invoke-virtual {v3, v1, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setLast_login(J)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v34

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    .line 829
    .line 830
    move-object v2, v1

    .line 831
    move/from16 v1, v17

    .line 832
    .line 833
    move/from16 v17, v33

    .line 834
    .line 835
    move/from16 v33, v27

    .line 836
    .line 837
    move/from16 v27, v32

    .line 838
    .line 839
    move/from16 v32, v0

    .line 840
    .line 841
    move/from16 v0, v36

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :catchall_0
    move-exception v0

    .line 846
    goto :goto_1c

    .line 847
    :cond_1a
    move-object v1, v2

    .line 848
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v16 .. v16}, Lk0/m;->p()V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    move-object/from16 v16, v2

    .line 857
    .line 858
    :goto_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v16 .. v16}, Lk0/m;->p()V

    .line 862
    .line 863
    .line 864
    throw v0
.end method

.method public l(Lj/a;)Lj/f;
    .locals 5

    .line 1
    iget-object v0, p0, LH3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lj/f;->b:Lj/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lj/f;

    .line 29
    .line 30
    iget-object v2, p0, LH3/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lj/f;-><init>(Landroid/content/Context;Lj/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public m(Lj/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH3/d;->l(Lj/a;)Lj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk/t;

    .line 6
    .line 7
    iget-object v1, p0, LH3/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LG/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lk/t;-><init>(Landroid/content/Context;LG/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LH3/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n(Lj/a;Lk/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LH3/d;->l(Lj/a;)Lj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LH3/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lk/C;

    .line 19
    .line 20
    iget-object v2, p0, LH3/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lk/C;-><init>(Landroid/content/Context;Lk/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, LH3/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public o()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LH3/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr4/z;

    .line 26
    .line 27
    iget-object v3, p0, LH3/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, v2, Lr4/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x5

    .line 47
    if-lt v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lr4/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LH3/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LH3/d;->q()I

    .line 72
    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lr4/z;

    .line 87
    .line 88
    invoke-virtual {p0}, LH3/d;->g()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v3, Lr4/z;->d:Lr4/A;

    .line 93
    .line 94
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v4

    .line 101
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    const-string v7, "executor rejected"

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    iget-object v4, v5, Lr4/A;->b:Lu4/h;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lu4/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lr4/z;->b:Lr4/f;

    .line 117
    .line 118
    invoke-interface {v4, v6}, Lr4/f;->c(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lr4/A;->a:Lr4/x;

    .line 122
    .line 123
    iget-object v4, v4, Lr4/x;->a:LH3/d;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, LH3/d;->i(Lr4/z;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    iget-object v1, v5, Lr4/A;->a:Lr4/x;

    .line 133
    .line 134
    iget-object v1, v1, Lr4/x;->a:LH3/d;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LH3/d;->i(Lr4/z;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    return-void

    .line 141
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0
.end method

.method public p(Z)Lr4/D;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LH3/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv4/b;->g(Z)Lr4/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lr4/m;->c:Lr4/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lr4/D;->m:LH3/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 22
    :goto_1
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr4/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH3/d;->r(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public declared-synchronized q()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH3/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LH3/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public r(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LL3/c;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH3/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv4/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lv4/b;->h()Lu4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lu4/d;->b:Lu4/e;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    instance-of v2, p1, Lx4/z;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lx4/z;

    .line 25
    .line 26
    iget p1, p1, Lx4/z;->a:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget p1, v0, Lu4/d;->n:I

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, Lu4/d;->n:I

    .line 35
    .line 36
    if-le p1, v3, :cond_5

    .line 37
    .line 38
    iput-boolean v3, v0, Lu4/d;->k:Z

    .line 39
    .line 40
    iget p1, v0, Lu4/d;->l:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, v0, Lu4/d;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v2, 0x6

    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    iput-boolean v3, v0, Lu4/d;->k:Z

    .line 52
    .line 53
    iget p1, v0, Lu4/d;->l:I

    .line 54
    .line 55
    add-int/2addr p1, v3

    .line 56
    iput p1, v0, Lu4/d;->l:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v0, Lu4/d;->h:Lx4/p;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    instance-of v2, p1, Lx4/a;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :cond_3
    iput-boolean v3, v0, Lu4/d;->k:Z

    .line 73
    .line 74
    iget v2, v0, Lu4/d;->m:I

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lu4/d;->b:Lu4/e;

    .line 81
    .line 82
    iget-object v4, v0, Lu4/d;->c:Lr4/H;

    .line 83
    .line 84
    invoke-virtual {v2, v4, p1}, Lu4/e;->b(Lr4/H;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, v0, Lu4/d;->l:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, v0, Lu4/d;->l:I

    .line 91
    .line 92
    :cond_5
    :goto_1
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LH3/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk0/d;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.class public final synthetic Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LD/d;

.field public final synthetic b:Lo0/d;


# direct methods
.method public synthetic constructor <init>(LD/d;Lo0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e;->a:LD/d;

    iput-object p2, p0, Lo0/e;->b:Lo0/d;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    iget-object v1, p0, Lo0/e;->a:LD/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0/e;->b:Lo0/d;

    .line 9
    .line 10
    sget v1, Lo0/g;->g:I

    .line 11
    .line 12
    const-string v1, "dbObj"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p.second"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Corruption reported by sqlite on database: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ".path"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "SupportSQLite"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lo0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LD/d;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lo0/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, LD/d;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, LD/d;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw p1

    .line 114
    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, LD/d;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, LD/d;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_3
    return-void
.end method

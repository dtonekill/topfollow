.class public final LY/h;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LY/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/h;

    .line 2
    .line 3
    invoke-direct {v0}, LY/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/h;->DEFAULT_INSTANCE:LY/h;

    .line 7
    .line 8
    const-class v1, LY/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->d:Landroidx/datastore/preferences/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, LY/h;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    return-void
.end method

.method public static i(LY/h;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/h;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->c(I)Landroidx/datastore/preferences/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LY/h;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, LY/h;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/A;

    .line 35
    .line 36
    const-string v1, " is null."

    .line 37
    .line 38
    const-string v2, "Element at index "

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p1, Landroidx/datastore/preferences/protobuf/A;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/A;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/A;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, p0

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    :goto_2
    if-lt v1, p0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/A;->e(Landroidx/datastore/preferences/protobuf/f;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v0

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    :goto_4
    if-lt v1, v0, :cond_7

    .line 193
    .line 194
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    return-void
.end method

.method public static j()LY/h;
    .locals 1

    .line 1
    sget-object v0, LY/h;->DEFAULT_INSTANCE:LY/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()LY/g;
    .locals 2

    .line 1
    sget-object v0, LY/h;->DEFAULT_INSTANCE:LY/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LY/h;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 9
    .line 10
    check-cast v0, LY/g;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ls/e;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, LY/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LY/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LY/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/s;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, LY/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, LY/h;->DEFAULT_INSTANCE:LY/h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LY/g;

    .line 45
    .line 46
    sget-object v0, LY/h;->DEFAULT_INSTANCE:LY/h;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/r;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, LY/h;

    .line 53
    .line 54
    invoke-direct {p1}, LY/h;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "strings_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    .line 67
    sget-object v1, LY/h;->DEFAULT_INSTANCE:LY/h;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/V;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/V;-><init>(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, LY/h;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method

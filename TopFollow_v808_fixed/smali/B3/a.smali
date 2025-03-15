.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly3/j;Lcom/google/gson/reflect/TypeToken;)Ly3/q;
    .locals 2

    .line 1
    iget v0, p0, LB3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance p2, LB3/b;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LB3/b;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 38
    :goto_1
    return-object p2

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class v0, Ljava/sql/Timestamp;

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class p2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LB3/d;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LB3/d;-><init>(Ly3/q;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p2, Ljava/sql/Time;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    new-instance p1, LB3/j;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, LB3/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_3
    return-object p1

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class p2, Ljava/sql/Date;

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    new-instance p1, LB3/j;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2}, LB3/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_4
    return-object p1

    .line 103
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-class v0, Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    new-instance p2, LB3/f;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LB3/f;-><init>(Ly3/j;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 p2, 0x0

    .line 118
    :goto_5
    return-object p2

    .line 119
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class p2, Ljava/util/Date;

    .line 124
    .line 125
    if-ne p1, p2, :cond_7

    .line 126
    .line 127
    new-instance p1, LB3/d;

    .line 128
    .line 129
    invoke-direct {p1}, LB3/d;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    :goto_6
    return-object p1

    .line 135
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    instance-of v1, p2, Ljava/lang/Class;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    check-cast p2, Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_7
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LB3/b;

    .line 182
    .line 183
    invoke-static {p2}, LA3/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v1, p1, v0, p2}, LB3/b;-><init>(Ly3/j;Ly3/q;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :goto_8
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/B;


# static fields
.field public static final b:LH0/e;

.field public static final c:LH0/e;

.field public static final d:LH0/e;

.field public static final e:LH0/e;

.field public static final f:LH0/e;

.field public static final g:LH0/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH0/e;->b:LH0/e;

    .line 8
    .line 9
    new-instance v0, LH0/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH0/e;->c:LH0/e;

    .line 16
    .line 17
    new-instance v0, LH0/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LH0/e;->d:LH0/e;

    .line 24
    .line 25
    new-instance v0, LH0/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LH0/e;->e:LH0/e;

    .line 32
    .line 33
    new-instance v0, LH0/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LH0/e;->f:LH0/e;

    .line 40
    .line 41
    new-instance v0, LH0/e;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LH0/e;->g:LH0/e;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI0/b;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LH0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI0/b;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LI0/b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LI0/b;->u()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    invoke-virtual {p1}, LI0/b;->u()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, LI0/b;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LI0/b;->B()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LI0/b;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p1, LK0/b;

    .line 46
    .line 47
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    mul-float/2addr v0, p2

    .line 51
    div-float/2addr v2, v1

    .line 52
    mul-float/2addr v2, p2

    .line 53
    invoke-direct {p1, v0, v2}, LK0/b;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, LI0/b;->x()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x7

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {p1}, LI0/b;->u()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v1, v1

    .line 87
    mul-float/2addr v1, p2

    .line 88
    invoke-virtual {p1}, LI0/b;->u()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    mul-float/2addr v2, p2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, LI0/b;->s()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, LI0/b;->B()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_3
    return-object p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v0}, LC/a;->s(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "Cannot convert json to point. Next token is "

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    invoke-static {p1}, LH0/m;->d(LI0/b;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    mul-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    invoke-static {p1}, LH0/m;->d(LI0/b;)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float/2addr p1, p2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    invoke-virtual {p1}, LI0/b;->x()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne p2, v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_4
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, LI0/b;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, LI0/b;->u()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {p1}, LI0/b;->u()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p1}, LI0/b;->u()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p1}, LI0/b;->u()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, LI0/b;->e()V

    .line 187
    .line 188
    .line 189
    :cond_a
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    cmpg-double v0, v1, p1

    .line 192
    .line 193
    if-gtz v0, :cond_b

    .line 194
    .line 195
    cmpg-double v0, v3, p1

    .line 196
    .line 197
    if-gtz v0, :cond_b

    .line 198
    .line 199
    cmpg-double v0, v5, p1

    .line 200
    .line 201
    if-gtz v0, :cond_b

    .line 202
    .line 203
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double/2addr v1, v9

    .line 209
    mul-double/2addr v3, v9

    .line 210
    mul-double/2addr v5, v9

    .line 211
    cmpg-double p1, v7, p1

    .line 212
    .line 213
    if-gtz p1, :cond_b

    .line 214
    .line 215
    mul-double/2addr v7, v9

    .line 216
    :cond_b
    double-to-int p1, v7

    .line 217
    double-to-int p2, v1

    .line 218
    double-to-int v0, v3

    .line 219
    double-to-int v1, v5

    .line 220
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

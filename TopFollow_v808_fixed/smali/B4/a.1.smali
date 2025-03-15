.class public final LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB4/o;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB4/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LB4/a;->a:I

    iput-object p1, p0, LB4/a;->b:LB4/o;

    iput-object p2, p0, LB4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LB4/z;
    .locals 1

    .line 1
    iget v0, p0, LB4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/a;->b:LB4/o;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LB4/a;->b:LB4/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LB4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LB4/a;->b:LB4/o;

    .line 15
    .line 16
    invoke-virtual {v0}, LB4/d;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LB4/a;

    .line 22
    .line 23
    invoke-virtual {v1}, LB4/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, LB4/d;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-virtual {v0}, LB4/d;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, LB4/o;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, LB4/d;->j(Z)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LB4/e;J)V
    .locals 8

    .line 1
    iget v0, p0, LB4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LB4/e;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LB4/A;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LB4/a;->b:LB4/o;

    .line 21
    .line 22
    invoke-virtual {v0}, LB4/z;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LB4/e;->a:LB4/t;

    .line 26
    .line 27
    iget v1, v0, LB4/t;->c:I

    .line 28
    .line 29
    iget v2, v0, LB4/t;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget v2, v0, LB4/t;->b:I

    .line 39
    .line 40
    iget-object v3, p0, LB4/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/io/OutputStream;

    .line 43
    .line 44
    iget-object v4, v0, LB4/t;->a:[B

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, LB4/t;->b:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, v0, LB4/t;->b:I

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    sub-long/2addr p2, v3

    .line 56
    iget-wide v5, p1, LB4/e;->b:J

    .line 57
    .line 58
    sub-long/2addr v5, v3

    .line 59
    iput-wide v5, p1, LB4/e;->b:J

    .line 60
    .line 61
    iget v1, v0, LB4/t;->c:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LB4/t;->a()LB4/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, LB4/e;->a:LB4/t;

    .line 70
    .line 71
    invoke-static {v0}, LB4/u;->a(LB4/t;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    iget-wide v2, p1, LB4/e;->b:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    move-wide v6, p2

    .line 81
    invoke-static/range {v2 .. v7}, LB4/A;->a(JJJ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    cmp-long v2, p2, v0

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p1, LB4/e;->a:LB4/t;

    .line 91
    .line 92
    :goto_2
    const-wide/32 v3, 0x10000

    .line 93
    .line 94
    .line 95
    cmp-long v3, v0, v3

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    iget v3, v2, LB4/t;->c:I

    .line 100
    .line 101
    iget v4, v2, LB4/t;->b:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-long v3, v3

    .line 105
    add-long/2addr v0, v3

    .line 106
    cmp-long v3, v0, p2

    .line 107
    .line 108
    if-ltz v3, :cond_2

    .line 109
    .line 110
    move-wide v0, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v2, v2, LB4/t;->f:LB4/t;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_3
    iget-object v2, p0, LB4/a;->b:LB4/o;

    .line 116
    .line 117
    invoke-virtual {v2}, LB4/d;->i()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v3, p0, LB4/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LB4/a;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0, v1}, LB4/a;->f(LB4/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    sub-long/2addr p2, v0

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v0}, LB4/d;->j(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception p1

    .line 136
    :try_start_1
    invoke-virtual {v2}, LB4/d;->k()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v2, p1}, LB4/o;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_5
    const/4 p2, 0x0

    .line 149
    invoke-virtual {v2, p2}, LB4/d;->j(Z)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, LB4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LB4/a;->b:LB4/o;

    .line 15
    .line 16
    invoke-virtual {v0}, LB4/d;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LB4/a;

    .line 22
    .line 23
    invoke-virtual {v1}, LB4/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, LB4/d;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-virtual {v0}, LB4/d;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, LB4/o;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, LB4/d;->j(Z)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LB4/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LB4/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

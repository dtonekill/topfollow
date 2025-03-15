.class public final LS2/B;
.super LS2/G0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LS2/I;

.field public final k:LS2/G;

.field public final l:LS2/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS2/I;LS2/G;LS2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/B;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS2/B;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LS2/B;->d:I

    .line 9
    .line 10
    iput-object p4, p0, LS2/B;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LS2/B;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LS2/B;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LS2/B;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LS2/B;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LS2/B;->j:LS2/I;

    .line 21
    .line 22
    iput-object p10, p0, LS2/B;->k:LS2/G;

    .line 23
    .line 24
    iput-object p11, p0, LS2/B;->l:LS2/D;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LS2/A;
    .locals 2

    .line 1
    new-instance v0, LS2/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS2/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LS2/A;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LS2/B;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LS2/A;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LS2/B;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LS2/A;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LS2/B;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LS2/A;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LS2/B;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LS2/A;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LS2/B;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LS2/A;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LS2/B;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LS2/A;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LS2/B;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LS2/A;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LS2/B;->j:LS2/I;

    .line 43
    .line 44
    iput-object v1, v0, LS2/A;->i:LS2/I;

    .line 45
    .line 46
    iget-object v1, p0, LS2/B;->k:LS2/G;

    .line 47
    .line 48
    iput-object v1, v0, LS2/A;->j:LS2/G;

    .line 49
    .line 50
    iget-object v1, p0, LS2/B;->l:LS2/D;

    .line 51
    .line 52
    iput-object v1, v0, LS2/A;->k:LS2/D;

    .line 53
    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS2/G0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, LS2/G0;

    .line 11
    .line 12
    check-cast p1, LS2/B;

    .line 13
    .line 14
    iget-object v1, p1, LS2/B;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LS2/B;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p1, LS2/B;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LS2/B;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget v1, p0, LS2/B;->d:I

    .line 35
    .line 36
    iget v3, p1, LS2/B;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, LS2/B;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, LS2/B;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p1, LS2/B;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LS2/B;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :goto_0
    iget-object v1, p1, LS2/B;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, LS2/B;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, LS2/B;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LS2/B;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LS2/B;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LS2/B;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, LS2/B;->j:LS2/I;

    .line 101
    .line 102
    iget-object v3, p0, LS2/B;->j:LS2/I;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3, v1}, LS2/I;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :goto_2
    iget-object v1, p1, LS2/B;->k:LS2/G;

    .line 116
    .line 117
    iget-object v3, p0, LS2/B;->k:LS2/G;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v3, v1}, LS2/G;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, LS2/B;->l:LS2/D;

    .line 131
    .line 132
    iget-object v1, p0, LS2/B;->l:LS2/D;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v1, p1}, LS2/D;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_4
    return v0

    .line 148
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LS2/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LS2/B;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, LS2/B;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, LS2/B;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, LS2/B;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, LS2/B;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, LS2/B;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, LS2/B;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, LS2/B;->j:LS2/I;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, LS2/I;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, LS2/B;->k:LS2/G;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, LS2/G;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, LS2/B;->l:LS2/D;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v1}, LS2/D;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    xor-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS2/B;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gmpAppId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS2/B;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", platform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LS2/B;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LS2/B;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", firebaseInstallationId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LS2/B;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appQualitySessionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LS2/B;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", buildVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LS2/B;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LS2/B;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", session="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LS2/B;->j:LS2/I;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ndkPayload="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LS2/B;->k:LS2/G;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", appExitInfo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LS2/B;->l:LS2/D;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

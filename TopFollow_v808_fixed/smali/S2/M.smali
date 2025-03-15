.class public final LS2/M;
.super LS2/C0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LS2/N;

.field public final d:LS2/W;

.field public final e:LS2/X;

.field public final f:LS2/a0;


# direct methods
.method public constructor <init>(JLjava/lang/String;LS2/N;LS2/W;LS2/X;LS2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS2/M;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LS2/M;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LS2/M;->c:LS2/N;

    .line 9
    .line 10
    iput-object p5, p0, LS2/M;->d:LS2/W;

    .line 11
    .line 12
    iput-object p6, p0, LS2/M;->e:LS2/X;

    .line 13
    .line 14
    iput-object p7, p0, LS2/M;->f:LS2/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LV2/b;
    .locals 3

    .line 1
    new-instance v0, LV2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LS2/M;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LV2/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LS2/M;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LV2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LS2/M;->c:LS2/N;

    .line 19
    .line 20
    iput-object v1, v0, LV2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LS2/M;->d:LS2/W;

    .line 23
    .line 24
    iput-object v1, v0, LV2/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LS2/M;->e:LS2/X;

    .line 27
    .line 28
    iput-object v1, v0, LV2/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LS2/M;->f:LS2/a0;

    .line 31
    .line 32
    iput-object v1, v0, LV2/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS2/C0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, LS2/C0;

    .line 11
    .line 12
    check-cast p1, LS2/M;

    .line 13
    .line 14
    iget-wide v3, p1, LS2/M;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, LS2/M;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LS2/M;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LS2/M;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LS2/M;->c:LS2/N;

    .line 33
    .line 34
    iget-object v3, p1, LS2/M;->c:LS2/N;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LS2/N;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LS2/M;->d:LS2/W;

    .line 43
    .line 44
    iget-object v3, p1, LS2/M;->d:LS2/W;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LS2/W;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, LS2/M;->e:LS2/X;

    .line 53
    .line 54
    iget-object v3, p0, LS2/M;->e:LS2/X;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v1}, LS2/X;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :goto_0
    iget-object p1, p1, LS2/M;->f:LS2/a0;

    .line 68
    .line 69
    iget-object v1, p0, LS2/M;->f:LS2/a0;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, LS2/a0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v2

    .line 84
    :goto_1
    return v0

    .line 85
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LS2/M;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, LS2/M;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, LS2/M;->c:LS2/N;

    .line 23
    .line 24
    invoke-virtual {v2}, LS2/N;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, LS2/M;->d:LS2/W;

    .line 31
    .line 32
    invoke-virtual {v2}, LS2/W;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, LS2/M;->e:LS2/X;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, LS2/X;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, LS2/M;->f:LS2/a0;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, LS2/a0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    xor-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LS2/M;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS2/M;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS2/M;->c:LS2/N;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LS2/M;->d:LS2/W;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", log="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LS2/M;->e:LS2/X;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rollouts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LS2/M;->f:LS2/a0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

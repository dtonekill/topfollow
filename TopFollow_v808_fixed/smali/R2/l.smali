.class public final LR2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/c;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:LR2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR2/l;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/l;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/l;->b:LR2/k;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LR2/l;->b:LR2/k;

    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LR2/l;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v0, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, LR2/l;->b:LR2/k;

    .line 14
    .line 15
    const-string v4, "FirebaseCrashlytics"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, LR2/k;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LR2/k;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LR2/l;->b:LR2/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Could not open log file: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, LR2/l;->b:LR2/k;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    filled-new-array {v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v5, v0, LR2/k;->c:I

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v5, v0, LR2/k;->e:LR2/h;

    .line 62
    .line 63
    iget v7, v5, LR2/h;->a:I

    .line 64
    .line 65
    iget-object v8, v0, LR2/k;->d:LR2/h;

    .line 66
    .line 67
    iget v8, v8, LR2/h;->a:I

    .line 68
    .line 69
    iget v5, v5, LR2/h;->b:I

    .line 70
    .line 71
    if-lt v7, v8, :cond_4

    .line 72
    .line 73
    sub-int/2addr v7, v8

    .line 74
    add-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    add-int/2addr v7, v5

    .line 77
    add-int/2addr v6, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    iget v5, v0, LR2/k;->b:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    sub-int v6, v7, v8

    .line 86
    .line 87
    :goto_2
    new-array v5, v6, [B

    .line 88
    .line 89
    :try_start_1
    new-instance v6, LR2/e;

    .line 90
    .line 91
    invoke-direct {v6, v5, v1}, LR2/e;-><init>([B[I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, LR2/k;->a(LR2/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 100
    .line 101
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance v0, LJ/h;

    .line 105
    .line 106
    aget v1, v1, v3

    .line 107
    .line 108
    invoke-direct {v0, v1, v5}, LJ/h;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-nez v0, :cond_5

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v1, v0, LJ/h;->a:I

    .line 116
    .line 117
    new-array v4, v1, [B

    .line 118
    .line 119
    iget-object v0, v0, LJ/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, [B

    .line 122
    .line 123
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz v4, :cond_6

    .line 127
    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, LR2/l;->c:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v2
.end method

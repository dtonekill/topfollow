.class public abstract LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aHR0cHM6Ly9uaXZhZm9sbG93ZXIuYXBwL2FwaS9Ub3BGb2xsb3ctdjczMS8="

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG3/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "aHR0cHM6Ly9uaXZhZm9sbG93ZXItYXBwLmNvbS9pbnN0YWdyYW1faW1nL2ltZ18="

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LG3/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

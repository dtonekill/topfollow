.class public abstract LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "fStyle"

    .line 2
    .line 3
    const-string v1, "ascent"

    .line 4
    .line 5
    const-string v2, "fFamily"

    .line 6
    .line 7
    const-string v3, "fName"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LH0/i;->a:LA3/e;

    .line 18
    .line 19
    return-void
.end method

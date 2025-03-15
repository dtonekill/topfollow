.class public abstract Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/x;

.field public static final b:LQ2/x;

.field public static final c:LQ2/x;

.field public static final d:LQ2/x;

.field public static final e:Ln4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/x;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LQ2/x;

    .line 10
    .line 11
    const-string v1, "OFFER_SUCCESS"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln4/d;->a:LQ2/x;

    .line 17
    .line 18
    new-instance v0, LQ2/x;

    .line 19
    .line 20
    const-string v1, "OFFER_FAILED"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln4/d;->b:LQ2/x;

    .line 26
    .line 27
    new-instance v0, LQ2/x;

    .line 28
    .line 29
    const-string v1, "POLL_FAILED"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln4/d;->c:LQ2/x;

    .line 35
    .line 36
    new-instance v0, LQ2/x;

    .line 37
    .line 38
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ln4/d;->d:LQ2/x;

    .line 44
    .line 45
    new-instance v0, Ln4/h;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ln4/d;->e:Ln4/h;

    .line 51
    .line 52
    return-void
.end method

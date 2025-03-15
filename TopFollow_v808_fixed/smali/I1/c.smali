.class public final LI1/c;
.super LD1/c;
.source "SourceFile"


# static fields
.field public static final k:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC1/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LI1/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/e;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LA3/e;-><init>(Ljava/lang/String;Lcom/bumptech/glide/e;LC1/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LI1/c;->k:LA3/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(LG1/i;)LY1/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ls3/c;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, v2}, Ls3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LC1/c;

    .line 10
    .line 11
    sget-object v3, LO1/c;->a:LC1/c;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    new-instance v3, LG3/f;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4, p1}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Ls3/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lc1/s;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0}, Lc1/s;-><init>(Ls3/c;[LC1/c;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LY1/i;

    .line 30
    .line 31
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LD1/c;->j:LE1/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, LE1/x;

    .line 40
    .line 41
    iget-object v3, p0, LD1/c;->i:Lh3/d;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v3}, LE1/x;-><init>(Lc1/s;LY1/i;Lh3/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LE1/e;->n:LO1/e;

    .line 47
    .line 48
    new-instance v3, LE1/u;

    .line 49
    .line 50
    iget-object v1, v1, LE1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v3, v2, v1, p0}, LE1/u;-><init>(LE1/z;ILD1/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LY1/i;->a:LY1/q;

    .line 68
    .line 69
    return-object p1
.end method

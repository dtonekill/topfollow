.class public final Lu3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/u;


# static fields
.field public static final e:Lu3/x;

.field public static final f:LY/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT3/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/D;->e:Lu3/x;

    .line 7
    .line 8
    sget-object v0, Lu3/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LT0/b;

    .line 11
    .line 12
    sget-object v2, Lu3/w;->b:Lu3/w;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LT0/b;-><init>(Lb4/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;LT0/b;)LY/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu3/D;->f:LY/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/i;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/D;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lu3/D;->b:LT3/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lu3/D;->e:Lu3/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lu3/x;->a:[Lh4/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lu3/D;->f:LY/c;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LY/c;->a(Ljava/lang/Object;Lh4/c;)LN3/F;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LW/I;

    .line 39
    .line 40
    new-instance v0, Lu3/z;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, LV3/f;-><init>(ILT3/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, La1/b;

    .line 48
    .line 49
    iget-object p1, p1, LW/I;->c:LT0/b;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v1, p1, v3, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La1/b;

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-direct {p1, v1, v0, p0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu3/D;->d:La1/b;

    .line 64
    .line 65
    invoke-static {p2}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lu3/v;

    .line 70
    .line 71
    invoke-direct {p2, p0, v2}, Lu3/v;-><init>(Lu3/D;LT3/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

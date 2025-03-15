.class public final LW/q;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# static fields
.field public static final b:LW/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/q;->b:LW/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LW/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LW/m;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, LW/m;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LW/m;->b:Ll4/m;

    .line 26
    .line 27
    new-instance v0, Ll4/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, v1}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ll4/c0;->x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v0}, Ll4/c0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Ll4/x;->c:LQ2/x;

    .line 42
    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Ll4/x;->d:LQ2/x;

    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Ll4/x;->e:LQ2/x;

    .line 52
    .line 53
    if-eq p2, v1, :cond_1

    .line 54
    .line 55
    :cond_4
    :goto_0
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 56
    .line 57
    return-object p1
.end method

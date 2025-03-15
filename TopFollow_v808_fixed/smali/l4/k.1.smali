.class public final Ll4/k;
.super Ll4/V;
.source "SourceFile"

# interfaces
.implements Ll4/j;


# instance fields
.field public final e:Ll4/c0;


# direct methods
.method public constructor <init>(Ll4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/k;->e:Ll4/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/X;->w()Ll4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll4/c0;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/k;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/X;->w()Ll4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll4/k;->e:Ll4/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll4/c0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

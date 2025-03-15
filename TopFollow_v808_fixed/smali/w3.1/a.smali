.class public final Lw3/a;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/sync/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw3/d;

.field public h:I


# direct methods
.method public constructor <init>(Lw3/d;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a;->g:Lw3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LV3/b;-><init>(LT3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw3/a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw3/a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lw3/a;->g:Lw3/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lw3/d;->c(LT3/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

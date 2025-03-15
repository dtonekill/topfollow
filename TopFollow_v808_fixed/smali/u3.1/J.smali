.class public final Lu3/J;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Lu3/K;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu3/K;

.field public g:I


# direct methods
.method public constructor <init>(Lu3/K;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/J;->f:Lu3/K;

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
    iput-object p1, p0, Lu3/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu3/J;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu3/J;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lu3/J;->f:Lu3/K;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu3/K;->a(Lu3/K;LV3/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.class public final Lu3/p;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu3/X;

.field public g:I


# direct methods
.method public constructor <init>(Lu3/X;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/p;->f:Lu3/X;

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
    iput-object p1, p0, Lu3/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu3/p;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu3/p;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lu3/p;->f:Lu3/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu3/X;->a(Lk3/d;LV3/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

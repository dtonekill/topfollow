.class public final LW/z;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lc4/n;

.field public h:LW/I;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW/A;

.field public k:I


# direct methods
.method public constructor <init>(LW/A;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/z;->j:LW/A;

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
    iput-object p1, p0, LW/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/z;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/z;->k:I

    .line 9
    .line 10
    iget-object p1, p0, LW/z;->j:LW/A;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/A;->a(LW/f;LV3/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

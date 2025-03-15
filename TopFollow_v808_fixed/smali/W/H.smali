.class public final LW/H;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:LW/I;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LW/I;

.field public j:I


# direct methods
.method public constructor <init>(LW/I;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/H;->i:LW/I;

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
    iput-object p1, p0, LW/H;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/H;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/H;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LW/H;->i:LW/I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/I;->k(Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

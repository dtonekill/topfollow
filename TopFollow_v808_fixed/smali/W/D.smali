.class public final LW/D;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:LW/I;

.field public e:Ljava/io/FileInputStream;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LW/I;

.field public h:I


# direct methods
.method public constructor <init>(LW/I;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/D;->g:LW/I;

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
    iput-object p1, p0, LW/D;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/D;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/D;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LW/D;->g:LW/I;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LW/I;->g(LV3/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

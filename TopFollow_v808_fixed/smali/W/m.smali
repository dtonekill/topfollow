.class public final LW/m;
.super LW/n;
.source "SourceFile"


# instance fields
.field public final a:LV3/f;

.field public final b:Ll4/m;

.field public final c:LW/J;

.field public final d:LT3/i;


# direct methods
.method public constructor <init>(Lb4/p;Ll4/m;LW/J;LT3/i;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LV3/f;

    .line 10
    .line 11
    iput-object p1, p0, LW/m;->a:LV3/f;

    .line 12
    .line 13
    iput-object p2, p0, LW/m;->b:Ll4/m;

    .line 14
    .line 15
    iput-object p3, p0, LW/m;->c:LW/J;

    .line 16
    .line 17
    iput-object p4, p0, LW/m;->d:LT3/i;

    .line 18
    .line 19
    return-void
.end method

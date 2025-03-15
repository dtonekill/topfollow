.class public final LC4/P;
.super Lr4/C;
.source "SourceFile"


# instance fields
.field public final a:Lr4/C;

.field public final b:Lr4/t;


# direct methods
.method public constructor <init>(Lr4/C;Lr4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/P;->a:Lr4/C;

    .line 5
    .line 6
    iput-object p2, p0, LC4/P;->b:Lr4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC4/P;->a:Lr4/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lr4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/P;->b:Lr4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LB4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/P;->a:Lr4/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/C;->e(LB4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

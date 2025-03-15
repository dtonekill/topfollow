.class public final Lr4/B;
.super Lr4/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr4/t;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lr4/t;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/B;->a:Lr4/t;

    .line 5
    .line 6
    iput p2, p0, Lr4/B;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr4/B;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lr4/B;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lr4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/B;->a:Lr4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LB4/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lr4/B;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/B;->c:[B

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LB4/f;->k(I[B)LB4/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

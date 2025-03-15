.class public final LC4/w;
.super LB4/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC4/x;


# direct methods
.method public constructor <init>(LC4/x;LB4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/w;->b:LC4/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB4/j;-><init>(LB4/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(LB4/e;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, LB4/j;->a:LB4/x;

    .line 2
    .line 3
    const-wide/16 v0, 0x2000

    .line 4
    .line 5
    invoke-interface {p2, p1, v0, v1}, LB4/x;->r(LB4/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, LC4/w;->b:LC4/x;

    .line 12
    .line 13
    iput-object p1, p2, LC4/x;->c:Ljava/io/IOException;

    .line 14
    .line 15
    throw p1
.end method

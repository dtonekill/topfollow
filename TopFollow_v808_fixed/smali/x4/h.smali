.class public final Lx4/h;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lx4/p;


# direct methods
.method public varargs constructor <init>(Lx4/p;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/h;->d:Lx4/p;

    .line 2
    .line 3
    iput p3, p0, Lx4/h;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lx4/h;->c:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ls4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/h;->d:Lx4/p;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lx4/p;->t:Lx4/w;

    .line 4
    .line 5
    iget v2, p0, Lx4/h;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lx4/h;->c:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lx4/w;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.class public final Lx4/g;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx4/p;


# direct methods
.method public varargs constructor <init>(Lx4/p;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g;->d:Lx4/p;

    .line 2
    .line 3
    iput p3, p0, Lx4/g;->b:I

    .line 4
    .line 5
    iput p4, p0, Lx4/g;->c:I

    .line 6
    .line 7
    const-string p1, "OkHttp %s stream %d"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/g;->d:Lx4/p;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lx4/g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lx4/g;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lx4/p;->t:Lx4/w;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lx4/w;->t(II)V
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

.class public final Lx4/n;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lx4/p;


# direct methods
.method public constructor <init>(Lx4/p;II)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx4/n;->e:Lx4/p;

    .line 2
    .line 3
    iget-object p1, p1, Lx4/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Ls4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lx4/n;->b:Z

    .line 31
    .line 32
    iput p2, p0, Lx4/n;->c:I

    .line 33
    .line 34
    iput p3, p0, Lx4/n;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lx4/n;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx4/n;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lx4/n;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx4/n;->e:Lx4/p;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, Lx4/p;->t:Lx4/w;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2}, Lx4/w;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v3, v1, v1, v0}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LB4/h;

.field public static final e:LB4/h;

.field public static final f:LB4/h;

.field public static final g:LB4/h;

.field public static final h:LB4/h;

.field public static final i:LB4/h;


# instance fields
.field public final a:LB4/h;

.field public final b:LB4/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx4/b;->d:LB4/h;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx4/b;->e:LB4/h;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx4/b;->f:LB4/h;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx4/b;->g:LB4/h;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx4/b;->h:LB4/h;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx4/b;->i:LB4/h;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LB4/h;LB4/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/b;->a:LB4/h;

    .line 5
    iput-object p2, p0, Lx4/b;->b:LB4/h;

    .line 6
    invoke-virtual {p1}, LB4/h;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LB4/h;->l()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lx4/b;->c:I

    return-void
.end method

.method public constructor <init>(LB4/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx4/b;-><init>(LB4/h;LB4/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    move-result-object p1

    invoke-static {p2}, LB4/h;->f(Ljava/lang/String;)LB4/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx4/b;-><init>(LB4/h;LB4/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx4/b;

    .line 7
    .line 8
    iget-object v0, p1, Lx4/b;->a:LB4/h;

    .line 9
    .line 10
    iget-object v2, p0, Lx4/b;->a:LB4/h;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LB4/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx4/b;->b:LB4/h;

    .line 19
    .line 20
    iget-object p1, p1, Lx4/b;->b:LB4/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LB4/h;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/b;->a:LB4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx4/b;->b:LB4/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LB4/h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/b;->a:LB4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/h;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx4/b;->b:LB4/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LB4/h;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ls4/c;->a:[B

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

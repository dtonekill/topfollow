.class public final LC4/F;
.super LC4/b0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LC4/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LC4/a;->b:LC4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC4/F;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LC4/F;->c:LC4/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LC4/Q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LC4/F;->c:LC4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LC4/F;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LC4/Q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

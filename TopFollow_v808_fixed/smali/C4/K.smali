.class public final LC4/K;
.super LC4/b0;
.source "SourceFile"


# static fields
.field public static final b:LC4/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/K;->b:LC4/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC4/Q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lr4/u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LC4/Q;->i:LH3/e;

    .line 6
    .line 7
    iget-object p1, p1, LH3/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

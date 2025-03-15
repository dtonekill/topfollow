.class public final LC4/A;
.super LC4/l;
.source "SourceFile"


# static fields
.field public static final a:LC4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/A;->a:LC4/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LB0/a;)LC4/m;
    .locals 2

    .line 1
    invoke-static {p1}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LC4/g;->C()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1, p2}, LB0/a;->t(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LG3/f;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p2, p3, p1}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

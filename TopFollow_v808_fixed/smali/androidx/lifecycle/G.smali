.class public final Landroidx/lifecycle/G;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# static fields
.field public static final b:Landroidx/lifecycle/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg0/b;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/J;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

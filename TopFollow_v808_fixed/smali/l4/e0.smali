.class public final Ll4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/F;
.implements Ll4/j;


# static fields
.field public static final a:Ll4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/e0;->a:Ll4/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()Ll4/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method

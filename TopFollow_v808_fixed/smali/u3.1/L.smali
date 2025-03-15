.class public final synthetic Lu3/L;
.super Lc4/g;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# static fields
.field public static final i:Lu3/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu3/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "randomUUID()Ljava/util/UUID;"

    .line 5
    .line 6
    const-class v3, Ljava/util/UUID;

    .line 7
    .line 8
    const-string v4, "randomUUID"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v4, v2}, Lc4/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu3/L;->i:Lu3/L;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

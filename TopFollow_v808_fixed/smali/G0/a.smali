.class public final enum LG0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LG0/a;

.field public static final enum c:LG0/a;

.field public static final synthetic d:[LG0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LG0/a;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const-string v2, "JSON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, LG0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LG0/a;->b:LG0/a;

    .line 12
    .line 13
    new-instance v1, LG0/a;

    .line 14
    .line 15
    const-string v2, ".zip"

    .line 16
    .line 17
    const-string v4, "ZIP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v5}, LG0/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LG0/a;->c:LG0/a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [LG0/a;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, LG0/a;->d:[LG0/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG0/a;
    .locals 1

    .line 1
    const-class v0, LG0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG0/a;
    .locals 1

    .line 1
    sget-object v0, LG0/a;->d:[LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

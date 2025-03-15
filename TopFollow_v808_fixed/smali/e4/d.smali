.class public abstract Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/c;

.field public static final b:Le4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/d;->a:Le4/c;

    .line 7
    .line 8
    sget-object v0, LW3/c;->a:LW3/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LW3/b;->b()Le4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le4/d;->b:Le4/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

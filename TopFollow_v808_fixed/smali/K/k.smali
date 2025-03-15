.class public abstract LK/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/j;

.field public static final b:LK/j;

.field public static final c:LK/j;

.field public static final d:LK/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LK/j;-><init>(LK/i;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK/k;->a:LK/j;

    .line 9
    .line 10
    new-instance v0, LK/j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LK/j;-><init>(LK/i;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LK/k;->b:LK/j;

    .line 17
    .line 18
    new-instance v0, LK/j;

    .line 19
    .line 20
    sget-object v1, LK/i;->a:LK/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LK/j;-><init>(LK/i;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LK/k;->c:LK/j;

    .line 26
    .line 27
    new-instance v0, LK/j;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LK/j;-><init>(LK/i;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LK/k;->d:LK/j;

    .line 33
    .line 34
    return-void
.end method

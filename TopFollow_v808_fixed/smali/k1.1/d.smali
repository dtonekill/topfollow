.class public abstract Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/d;->a:LA2/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILk1/a;)LH3/g;
    .locals 3

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk1/d;->a:LA2/e;

    .line 7
    .line 8
    new-instance v1, LH3/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, p0, v2}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.class public abstract LY1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/M;

.field public static final b:LY1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC4/M;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY1/j;->a:LC4/M;

    .line 8
    .line 9
    new-instance v0, LY1/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LY1/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY1/j;->b:LY1/o;

    .line 16
    .line 17
    return-void
.end method

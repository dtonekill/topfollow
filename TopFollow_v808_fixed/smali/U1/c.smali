.class public abstract LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/e;

.field public static final b:LC1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC1/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LI1/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/e;

    .line 14
    .line 15
    const-string v3, "SafetyNet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LA3/e;-><init>(Ljava/lang/String;Lcom/bumptech/glide/e;LC1/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LU1/c;->a:LA3/e;

    .line 21
    .line 22
    new-instance v0, LC1/h;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LU1/c;->b:LC1/h;

    .line 30
    .line 31
    return-void
.end method

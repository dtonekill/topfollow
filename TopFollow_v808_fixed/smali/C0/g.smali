.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LC0/g;


# instance fields
.field public final a:Lq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/g;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/g;->b:LC0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/f;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC0/g;->a:Lq/f;

    .line 12
    .line 13
    return-void
.end method

.class public final LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lk1/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0/h;->b:Lk1/e;

    .line 10
    .line 11
    iput-object p1, p0, LR0/h;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/h;->b:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/g;


# instance fields
.field public final synthetic a:LR1/e;

.field public final synthetic b:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;LR1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/j;->b:LA3/e;

    .line 5
    .line 6
    iput-object p2, p0, LE1/j;->a:LR1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE1/j;->b:LA3/e;

    .line 2
    .line 3
    iget-object p1, p1, LA3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LE1/j;->a:LR1/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

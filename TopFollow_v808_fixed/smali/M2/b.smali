.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/p;)V
    .locals 3

    .line 1
    new-instance v0, LC1/h;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 3
    new-instance v1, LC1/h;

    const/16 v2, 0x8

    .line 4
    invoke-direct {v1, v2}, LC1/h;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LM2/b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM2/b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LM2/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LM2/a;

    invoke-direct {v0, p0}, LM2/a;-><init>(LM2/b;)V

    invoke-virtual {p1, v0}, LK2/p;->a(Lj3/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LM2/b;->a:Ljava/lang/Object;

    return-void
.end method

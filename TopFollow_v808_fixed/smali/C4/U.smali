.class public final LC4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr4/E;

.field public final b:Ljava/lang/Object;

.field public final c:Lr4/F;


# direct methods
.method public constructor <init>(Lr4/E;Ljava/lang/Object;Lr4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/U;->a:Lr4/E;

    .line 5
    .line 6
    iput-object p2, p0, LC4/U;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LC4/U;->c:Lr4/F;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/U;->a:Lr4/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/E;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

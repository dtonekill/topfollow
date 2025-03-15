.class public final Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:LP3/a;

.field public b:LC2/e;

.field public c:LP3/a;

.field public d:Lp1/e;

.field public e:LP3/a;

.field public f:LP3/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->e:LP3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/d;

    .line 8
    .line 9
    check-cast v0, Lv1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

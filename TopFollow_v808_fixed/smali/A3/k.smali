.class public final LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LA3/m;

.field public b:LA3/m;

.field public c:I

.field public final synthetic d:LA3/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LA3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/k;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA3/k;->d:LA3/n;

    .line 7
    .line 8
    iget-object p2, p1, LA3/n;->e:LA3/m;

    .line 9
    .line 10
    iget-object p2, p2, LA3/m;->d:LA3/m;

    .line 11
    .line 12
    iput-object p2, p0, LA3/k;->a:LA3/m;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, LA3/k;->b:LA3/m;

    .line 16
    .line 17
    iget p1, p1, LA3/n;->d:I

    .line 18
    .line 19
    iput p1, p0, LA3/k;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/k;->b()LA3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LA3/m;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/k;->a:LA3/m;

    .line 2
    .line 3
    iget-object v1, p0, LA3/k;->d:LA3/n;

    .line 4
    .line 5
    iget-object v2, v1, LA3/n;->e:LA3/m;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, LA3/n;->d:I

    .line 10
    .line 11
    iget v2, p0, LA3/k;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LA3/m;->d:LA3/m;

    .line 16
    .line 17
    iput-object v1, p0, LA3/k;->a:LA3/m;

    .line 18
    .line 19
    iput-object v0, p0, LA3/k;->b:LA3/m;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/k;->a:LA3/m;

    .line 2
    .line 3
    iget-object v1, p0, LA3/k;->d:LA3/n;

    .line 4
    .line 5
    iget-object v1, v1, LA3/n;->e:LA3/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA3/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA3/k;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LA3/k;->b()LA3/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LA3/m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/k;->b:LA3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LA3/k;->d:LA3/n;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LA3/n;->c(LA3/m;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA3/k;->b:LA3/m;

    .line 13
    .line 14
    iget v0, v2, LA3/n;->d:I

    .line 15
    .line 16
    iput v0, p0, LA3/k;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

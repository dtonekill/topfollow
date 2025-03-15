.class public abstract LR3/g;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# direct methods
.method public static varargs D([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LR3/e;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, LR3/n;->a:LR3/n;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

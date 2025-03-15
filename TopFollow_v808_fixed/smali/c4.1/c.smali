.class public abstract Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lh4/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc4/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lh4/a;
.end method

.method public final c()Lc4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc4/c;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lc4/o;->a:Lc4/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc4/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc4/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lc4/o;->a:Lc4/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc4/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lc4/e;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1
.end method

.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# instance fields
.field public final synthetic a:LM2/b;


# direct methods
.method public synthetic constructor <init>(LM2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/a;->a:LM2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE2/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/a;->a:LM2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LM2/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LM2/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LC1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Could not register handler for breadcrumbs events."

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public d(Lj3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/a;->a:LM2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AnalyticsConnector now available."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lj3/b;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

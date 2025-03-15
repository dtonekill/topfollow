.class public final synthetic LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/d;


# direct methods
.method public synthetic constructor <init>(LG3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:LG3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/c;->b:LG3/d;

    .line 2
    .line 3
    iget v1, p0, LG3/c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 12
    .line 13
    iget-object v0, v0, LG3/d;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget-boolean v1, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 26
    .line 27
    iget-object v0, v0, LG3/d;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

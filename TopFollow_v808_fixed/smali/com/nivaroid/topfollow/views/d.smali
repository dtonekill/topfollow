.class public final synthetic Lcom/nivaroid/topfollow/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nivaroid/topfollow/views/LoginRequired$1;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/views/LoginRequired$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nivaroid/topfollow/views/d;->a:Lcom/nivaroid/topfollow/views/LoginRequired$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/d;->a:Lcom/nivaroid/topfollow/views/LoginRequired$1;

    invoke-static {v0, p1}, Lcom/nivaroid/topfollow/views/LoginRequired$1;->c(Lcom/nivaroid/topfollow/views/LoginRequired$1;Landroid/view/View;)V

    return-void
.end method

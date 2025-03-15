.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/d;->a:I

    iput-object p1, p0, Lx0/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx0/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lx0/t;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lx0/c;

    .line 22
    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lx0/t;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lx0/f;

    .line 28
    .line 29
    iget-object v0, p0, Lx0/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lx0/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

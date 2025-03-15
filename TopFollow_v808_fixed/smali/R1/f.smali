.class public final LR1/f;
.super LQ1/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LR1/e;


# direct methods
.method public constructor <init>(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/f;->d:LR1/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

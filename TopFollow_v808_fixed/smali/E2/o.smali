.class public final LE2/o;
.super Ls2/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE2/s;


# direct methods
.method public constructor <init>(LE2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/o;->a:LE2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/o;->a:LE2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/s;->b()LE2/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE2/t;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/o;->a:LE2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/s;->b()LE2/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE2/t;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

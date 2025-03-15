.class public final synthetic Lo4/h;
.super Lc4/g;
.source "SourceFile"

# interfaces
.implements Lb4/q;


# static fields
.field public static final i:Lo4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo4/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const-class v3, Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    const-string v4, "emit"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v4, v2}, Lc4/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo4/h;->i:Lo4/h;

    .line 14
    .line 15
    return-void
.end method

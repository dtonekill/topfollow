.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LA2/a;


# instance fields
.field public final a:LA2/c;

.field public final b:LA2/c;

.field public final c:LA2/c;

.field public final d:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA2/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/e;->e:LA2/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA2/c;LA2/c;LA2/c;LA2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/e;->a:LA2/c;

    .line 5
    .line 6
    iput-object p3, p0, Lh2/e;->b:LA2/c;

    .line 7
    .line 8
    iput-object p4, p0, Lh2/e;->c:LA2/c;

    .line 9
    .line 10
    iput-object p2, p0, Lh2/e;->d:LA2/c;

    .line 11
    .line 12
    return-void
.end method

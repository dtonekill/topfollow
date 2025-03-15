.class public final Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/q;


# instance fields
.field public final synthetic a:LC0/e;

.field public final synthetic b:Landroid/graphics/ColorFilter;

.field public final synthetic c:LA3/e;

.field public final synthetic d:Lx0/r;


# direct methods
.method public constructor <init>(Lx0/r;LC0/e;Landroid/graphics/ColorFilter;LA3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/o;->d:Lx0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/o;->a:LC0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/o;->b:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/o;->c:LA3/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/o;->c:LA3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/o;->a:LC0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/o;->d:Lx0/r;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/o;->b:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3, v0}, Lx0/r;->a(LC0/e;Landroid/graphics/ColorFilter;LA3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

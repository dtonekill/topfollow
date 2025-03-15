.class public final LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD0/f;

.field public final c:LD0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LD0/f;LD0/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LE0/a;->b:LD0/f;

    .line 7
    .line 8
    iput-object p3, p0, LE0/a;->c:LD0/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LE0/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LE0/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx0/r;LF0/b;)Lz0/c;
    .locals 1

    .line 1
    new-instance v0, Lz0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lz0/f;-><init>(Lx0/r;LF0/b;LE0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

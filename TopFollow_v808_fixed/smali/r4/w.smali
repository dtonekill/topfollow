.class public final Lr4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH3/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lr4/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lr4/m;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:LA4/c;

.field public k:Lr4/h;

.field public final l:Lr4/b;

.field public final m:Lr4/b;

.field public final n:LT0/b;

.field public final o:Lr4/b;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/w;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr4/w;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LH3/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LH3/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LH3/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LH3/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lr4/w;->a:LH3/d;

    .line 45
    .line 46
    sget-object v0, Lr4/x;->x:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Lr4/w;->b:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Lr4/x;->y:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lr4/w;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lr4/b;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lr4/w;->f:Lr4/b;

    .line 60
    .line 61
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lr4/w;->g:Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lz4/a;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lr4/w;->g:Ljava/net/ProxySelector;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lr4/m;->a:Lr4/m;

    .line 77
    .line 78
    iput-object v0, p0, Lr4/w;->h:Lr4/m;

    .line 79
    .line 80
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lr4/w;->i:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    sget-object v0, LA4/c;->a:LA4/c;

    .line 87
    .line 88
    iput-object v0, p0, Lr4/w;->j:LA4/c;

    .line 89
    .line 90
    sget-object v0, Lr4/h;->c:Lr4/h;

    .line 91
    .line 92
    iput-object v0, p0, Lr4/w;->k:Lr4/h;

    .line 93
    .line 94
    sget-object v0, Lr4/b;->a:Lr4/b;

    .line 95
    .line 96
    iput-object v0, p0, Lr4/w;->l:Lr4/b;

    .line 97
    .line 98
    iput-object v0, p0, Lr4/w;->m:Lr4/b;

    .line 99
    .line 100
    new-instance v0, LT0/b;

    .line 101
    .line 102
    const/16 v1, 0x19

    .line 103
    .line 104
    invoke-direct {v0, v1}, LT0/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lr4/w;->n:LT0/b;

    .line 108
    .line 109
    sget-object v0, Lr4/b;->b:Lr4/b;

    .line 110
    .line 111
    iput-object v0, p0, Lr4/w;->o:Lr4/b;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lr4/w;->p:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lr4/w;->q:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lr4/w;->r:Z

    .line 119
    .line 120
    const/16 v0, 0x2710

    .line 121
    .line 122
    iput v0, p0, Lr4/w;->s:I

    .line 123
    .line 124
    iput v0, p0, Lr4/w;->t:I

    .line 125
    .line 126
    iput v0, p0, Lr4/w;->u:I

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ls4/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lr4/w;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ls4/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lr4/w;->u:I

    .line 6
    .line 7
    return-void
.end method

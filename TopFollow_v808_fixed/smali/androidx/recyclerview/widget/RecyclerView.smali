.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final u0:[I

.field public static final v0:[Ljava/lang/Class;

.field public static final w0:LV/d;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/G;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroidx/recyclerview/widget/H;

.field public K:I

.field public L:I

.field public M:Landroid/view/VelocityTracker;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroidx/recyclerview/widget/N;

.field public final T:I

.field public final U:I

.field public final V:F

.field public final W:F

.field public final a:Landroidx/recyclerview/widget/U;

.field public a0:Z

.field public final b:Landroidx/recyclerview/widget/S;

.field public final b0:Landroidx/recyclerview/widget/a0;

.field public c:Landroidx/recyclerview/widget/V;

.field public c0:Landroidx/recyclerview/widget/p;

.field public final d:Landroidx/recyclerview/widget/b;

.field public final d0:Landroidx/datastore/preferences/protobuf/h;

.field public final e:LH3/e;

.field public final e0:Landroidx/recyclerview/widget/Y;

.field public final f:La1/b;

.field public f0:Landroidx/recyclerview/widget/O;

.field public g:Z

.field public g0:Ljava/util/ArrayList;

.field public final h:Landroidx/recyclerview/widget/A;

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/Rect;

.field public final j0:Landroidx/recyclerview/widget/B;

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:Landroidx/recyclerview/widget/C;

.field public l0:Landroidx/recyclerview/widget/d0;

.field public m:Landroidx/recyclerview/widget/L;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public n0:LM/l;

.field public final o:Ljava/util/ArrayList;

.field public final o0:[I

.field public p:Landroidx/recyclerview/widget/n;

.field public final p0:[I

.field public q:Z

.field public final q0:[I

.field public r:Z

.field public final r0:Ljava/util/ArrayList;

.field public s:Z

.field public final s0:Landroidx/recyclerview/widget/A;

.field public t:I

.field public final t0:Landroidx/recyclerview/widget/B;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x1010436

    .line 3
    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-class v2, Landroid/util/AttributeSet;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, LV/d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LV/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->w0:LV/d;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403c1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v14, 0x1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/U;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/U;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/S;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/S;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 5
    new-instance v0, La1/b;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, La1/b;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/A;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v15}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/A;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 12
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 13
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 16
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/G;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 22
    iput-object v9, v0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/B;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/H;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 24
    iput-wide v1, v0, Landroidx/recyclerview/widget/H;->c:J

    .line 25
    iput-wide v1, v0, Landroidx/recyclerview/widget/H;->d:J

    const-wide/16 v1, 0xfa

    .line 26
    iput-wide v1, v0, Landroidx/recyclerview/widget/H;->e:J

    .line 27
    iput-wide v1, v0, Landroidx/recyclerview/widget/H;->f:J

    .line 28
    iput-boolean v14, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->i:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->l:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->m:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->n:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->p:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->q:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j;->r:Ljava/util/ArrayList;

    .line 40
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 41
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v0, -0x1

    .line 42
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v1, 0x1

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    .line 44
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:F

    .line 45
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/a0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 47
    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/h;

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/Y;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, v1, Landroidx/recyclerview/widget/Y;->a:I

    .line 53
    iput v15, v1, Landroidx/recyclerview/widget/Y;->b:I

    .line 54
    iput v15, v1, Landroidx/recyclerview/widget/Y;->c:I

    .line 55
    iput v14, v1, Landroidx/recyclerview/widget/Y;->d:I

    .line 56
    iput v15, v1, Landroidx/recyclerview/widget/Y;->e:I

    .line 57
    iput-boolean v15, v1, Landroidx/recyclerview/widget/Y;->f:Z

    .line 58
    iput-boolean v15, v1, Landroidx/recyclerview/widget/Y;->g:Z

    .line 59
    iput-boolean v15, v1, Landroidx/recyclerview/widget/Y;->h:Z

    .line 60
    iput-boolean v15, v1, Landroidx/recyclerview/widget/Y;->i:Z

    .line 61
    iput-boolean v15, v1, Landroidx/recyclerview/widget/Y;->j:Z

    .line 62
    iput-boolean v15, v1, Landroidx/recyclerview/widget/Y;->k:Z

    .line 63
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 64
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 65
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 66
    new-instance v1, Landroidx/recyclerview/widget/B;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/B;

    .line 67
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    const/4 v8, 0x2

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 69
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 70
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 71
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 73
    new-instance v2, Landroidx/recyclerview/widget/A;

    invoke-direct {v2, v10, v14}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/A;

    .line 74
    new-instance v2, Landroidx/recyclerview/widget/B;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/B;

    .line 75
    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 76
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 80
    sget-object v5, LM/V;->a:Ljava/lang/reflect/Method;

    .line 81
    invoke-static {v2}, LM/S;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v2, v11}, LM/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 83
    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    if-lt v3, v4, :cond_1

    .line 84
    invoke-static {v2}, LM/S;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v2, v11}, LM/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 86
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->W:F

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 91
    iput-object v1, v2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/B;

    .line 92
    new-instance v1, Landroidx/recyclerview/widget/b;

    new-instance v2, Landroidx/recyclerview/widget/B;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/B;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 93
    new-instance v1, LH3/e;

    new-instance v2, Landroidx/recyclerview/widget/B;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LH3/e;-><init>(Landroidx/recyclerview/widget/B;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 94
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_3

    .line 95
    invoke-static/range {p0 .. p0}, LM/H;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    const/16 v6, 0x8

    if-nez v1, :cond_4

    if-lt v3, v4, :cond_4

    .line 96
    invoke-static {v10, v6}, LM/H;->m(Landroid/view/View;I)V

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 98
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 101
    new-instance v1, Landroidx/recyclerview/widget/d0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d0;)V

    .line 102
    sget-object v4, Lj0/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_6

    move-object/from16 v1, p0

    move v3, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move v9, v6

    move/from16 v6, p3

    .line 103
    invoke-static/range {v1 .. v6}, LE2/C;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    goto :goto_4

    :cond_6
    move v9, v6

    move-object v6, v5

    .line 104
    :goto_4
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 105
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 106
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 107
    :cond_7
    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 108
    invoke-virtual {v6, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 109
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 111
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 112
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    new-instance v2, Landroidx/recyclerview/widget/n;

    const v8, 0x7f070324

    .line 115
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070326

    .line 116
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070325

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object v6, v7

    move v7, v8

    const/16 v17, 0x2

    move v8, v9

    const/4 v14, 0x4

    move v9, v0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move/from16 v17, v8

    move v14, v9

    .line 120
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 124
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    .line 126
    :cond_a
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 128
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 130
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 131
    :goto_8
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/L;

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[Ljava/lang/Class;

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 135
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v11, v9, v15

    const/4 v4, 0x1

    aput-object v12, v9, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 136
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    goto :goto_9

    .line 137
    :goto_a
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 145
    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :cond_d
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    invoke-virtual {v11, v12, v3, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    .line 148
    invoke-static/range {v1 .. v6}, LE2/C;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_e
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v7, v15, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 150
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/M;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/b0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LM/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LM/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LM/l;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LM/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LM/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/n;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/n;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/n;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/n;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/n;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/n;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/n;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/n;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/n;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/n;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LH3/e;->o(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Landroidx/recyclerview/widget/b0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LH3/e;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LH3/e;->r(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/b0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v1, LH3/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(Landroidx/recyclerview/widget/b0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isBound()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 37
    .line 38
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_7

    .line 72
    .line 73
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_7

    .line 84
    .line 85
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final G(Landroidx/recyclerview/widget/b0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Landroidx/recyclerview/widget/b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/M;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/M;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/Y;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/I;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/M;

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/b0;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b0;->getLayoutPosition()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/M;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->n0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LH3/e;->r(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/M;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/M;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/b0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/M;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/M;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LH3/e;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, LH3/e;->r(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 34
    .line 35
    if-lt v5, v0, :cond_0

    .line 36
    .line 37
    neg-int v5, p2

    .line 38
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/b0;->offsetPosition(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v6, Landroidx/recyclerview/widget/Y;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    neg-int v7, p2

    .line 49
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/b0;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v6, Landroidx/recyclerview/widget/Y;->f:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    :goto_2
    if-ltz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/recyclerview/widget/b0;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v5, v3, Landroidx/recyclerview/widget/b0;->mPosition:I

    .line 77
    .line 78
    if-lt v5, v0, :cond_3

    .line 79
    .line 80
    neg-int v5, p2

    .line 81
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/b0;->offsetPosition(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lt v5, p1, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/S;->e(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :goto_0
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/b0;

    .line 60
    .line 61
    iget-object v3, v2, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/b0;->mPendingAccessibilityState:I

    .line 77
    .line 78
    if-eq v3, v0, :cond_2

    .line 79
    .line 80
    iget-object v4, v2, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v0, v2, Landroidx/recyclerview/widget/b0;->mPendingAccessibilityState:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/A;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->q(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->q(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/b;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->X()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->z0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 84
    .line 85
    iget-boolean v4, v4, Landroidx/recyclerview/widget/L;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :cond_5
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v3, v1

    .line 102
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 103
    .line 104
    iput-boolean v3, v4, Landroidx/recyclerview/widget/Y;->j:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->z0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/Y;->k:Z

    .line 128
    .line 129
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 10
    .line 11
    invoke-virtual {p1}, LH3/e;->s()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LH3/e;->r(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/b0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b0;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/b0;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/S;->d()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/b0;LM/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/b0;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/Y;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/b0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lq/e;->i(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, La1/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/l0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroidx/recyclerview/widget/l0;->a()Landroidx/recyclerview/widget/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 65
    .line 66
    iget p1, v1, Landroidx/recyclerview/widget/l0;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Landroidx/recyclerview/widget/l0;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/M;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/M;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/L;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move/from16 v4, v17

    .line 71
    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 74
    .line 75
    .line 76
    aget v0, v11, v13

    .line 77
    .line 78
    sub-int v1, v16, v0

    .line 79
    .line 80
    aget v2, v11, v12

    .line 81
    .line 82
    sub-int v3, v17, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v0, v12

    .line 92
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 93
    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 95
    .line 96
    aget v5, v4, v13

    .line 97
    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 100
    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 102
    .line 103
    aget v4, v4, v12

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 109
    .line 110
    aget v6, v2, v13

    .line 111
    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 114
    .line 115
    aget v5, v2, v12

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_b

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 134
    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v3, v3

    .line 150
    const/4 v5, 0x0

    .line 151
    cmpg-float v6, v1, v5

    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-gez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    neg-float v11, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v4, v12

    .line 175
    sub-float v4, v7, v4

    .line 176
    .line 177
    invoke-static {v6, v11, v4}, LS/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    cmpl-float v6, v1, v5

    .line 183
    .line 184
    if-lez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    div-float v11, v1, v11

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v4, v12

    .line 204
    invoke-static {v6, v11, v4}, LS/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v4, v13

    .line 209
    :goto_4
    cmpg-float v6, v3, v5

    .line 210
    .line 211
    if-gez v6, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    neg-float v6, v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    div-float/2addr v6, v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    div-float/2addr v2, v7

    .line 231
    invoke-static {v4, v6, v2}, LS/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 232
    .line 233
    .line 234
    :goto_5
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    cmpl-float v6, v3, v5

    .line 237
    .line 238
    if-lez v6, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    div-float v6, v3, v6

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    int-to-float v11, v11

    .line 257
    div-float/2addr v2, v11

    .line 258
    sub-float/2addr v7, v2

    .line 259
    invoke-static {v4, v6, v7}, LS/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_6
    if-nez v4, :cond_9

    .line 264
    .line 265
    cmpl-float v1, v1, v5

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    cmpl-float v1, v3, v5

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    :cond_9
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-nez v14, :cond_c

    .line 282
    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    :cond_e
    if-nez v0, :cond_10

    .line 298
    .line 299
    if-nez v14, :cond_10

    .line 300
    .line 301
    if-eqz v15, :cond_f

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move v12, v13

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    :goto_8
    const/4 v12, 0x1

    .line 307
    :goto_9
    return v12
.end method

.method public final Z(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 8
    .line 9
    .line 10
    sget v2, LI/m;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/Y;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, Landroidx/recyclerview/widget/L;->m0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, Landroidx/recyclerview/widget/L;->o0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LH3/e;->p()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LH3/e;->o(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/recyclerview/widget/b0;->mShadowingHolder:Landroidx/recyclerview/widget/b0;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v6, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LM/l;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/M;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->f(Landroidx/recyclerview/widget/M;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->j(Landroidx/recyclerview/widget/Y;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->k(Landroidx/recyclerview/widget/Y;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->l(Landroidx/recyclerview/widget/Y;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->m(Landroidx/recyclerview/widget/Y;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->n(Landroidx/recyclerview/widget/Y;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/Y;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 52
    .line 53
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LM/l;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM/l;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LM/l;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LM/l;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/I;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p0}, Landroidx/recyclerview/widget/I;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    neg-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v3

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v3, v0

    .line 264
    :cond_b
    or-int/2addr v4, v3

    .line 265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/H;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_8
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM/l;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/b0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/S;->j(Landroidx/recyclerview/widget/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LH3/e;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, LH3/e;->b(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 48
    .line 49
    iget-object v1, p1, LH3/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/B;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, LH3/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LH3/e;->t(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/recyclerview/widget/L;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->D()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/L;->S(Landroid/view/View;ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/L;->S(Landroid/view/View;ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_23

    .line 204
    .line 205
    if-ne v3, v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_11
    if-nez v1, :cond_12

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_13

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/recyclerview/widget/L;->D()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v6, v4, :cond_14

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v6, v4

    .line 273
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    if-lt v15, v5, :cond_15

    .line 278
    .line 279
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-gt v7, v5, :cond_16

    .line 282
    .line 283
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-ge v7, v12, :cond_16

    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_9

    .line 291
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-gt v7, v12, :cond_17

    .line 296
    .line 297
    if-lt v15, v12, :cond_18

    .line 298
    .line 299
    :cond_17
    if-le v15, v5, :cond_18

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_18
    const/4 v5, 0x0

    .line 304
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-lt v7, v12, :cond_19

    .line 309
    .line 310
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-gt v15, v12, :cond_1a

    .line 313
    .line 314
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-ge v15, v10, :cond_1a

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_a

    .line 322
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-gt v8, v10, :cond_1b

    .line 327
    .line 328
    if-lt v7, v10, :cond_1c

    .line 329
    .line 330
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_1c
    const/4 v7, 0x0

    .line 335
    :goto_a
    if-eq v2, v4, :cond_22

    .line 336
    .line 337
    if-eq v2, v14, :cond_21

    .line 338
    .line 339
    if-eq v2, v9, :cond_20

    .line 340
    .line 341
    if-eq v2, v11, :cond_1f

    .line 342
    .line 343
    const/16 v6, 0x42

    .line 344
    .line 345
    if-eq v2, v6, :cond_1e

    .line 346
    .line 347
    const/16 v6, 0x82

    .line 348
    .line 349
    if-ne v2, v6, :cond_1d

    .line 350
    .line 351
    if-lez v7, :cond_23

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Invalid direction: "

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_1e
    if-lez v5, :cond_23

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_1f
    if-gez v7, :cond_23

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_20
    if-gez v5, :cond_23

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_21
    if-gtz v7, :cond_24

    .line 391
    .line 392
    if-nez v7, :cond_23

    .line 393
    .line 394
    mul-int/2addr v5, v6

    .line 395
    if-ltz v5, :cond_23

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_22
    if-ltz v7, :cond_24

    .line 399
    .line 400
    if-nez v7, :cond_23

    .line 401
    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-gtz v5, :cond_23

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_23
    :goto_b
    const/4 v4, 0x0

    .line 407
    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_d
    return-object v3
.end method

.method public final g(Landroidx/recyclerview/widget/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/L;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->r()Landroidx/recyclerview/widget/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/M;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/M;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/S;->c()Landroidx/recyclerview/widget/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LM/l;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/l;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LH3/e;->r(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/b0;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->clearOldPosition()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/b0;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/b0;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 7
    .line 8
    const-string v4, "RV FullInvalidate"

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/b;->a:I

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xb

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v3, LI/m;->a:I

    .line 36
    .line 37
    const-string v3, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->p()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, LH3/e;->p()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LH3/e;->o(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->isUpdated()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/2addr v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->c()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget v0, LI/m;->a:I

    .line 111
    .line 112
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    return-void

    .line 122
    :cond_9
    :goto_5
    sget v0, LI/m;->a:I

    .line 123
    .line 124
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/L;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/L;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/Y;->i:Z

    .line 29
    .line 30
    iget v4, v1, Landroidx/recyclerview/widget/Y;->d:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/L;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    iget-object v6, v4, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 71
    .line 72
    iget v4, v4, Landroidx/recyclerview/widget/L;->n:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v4, v6, :cond_5

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 81
    .line 82
    iget v4, v4, Landroidx/recyclerview/widget/L;->o:I

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v4, v6, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/L;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/L;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v4, 0x4

    .line 106
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/Y;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 113
    .line 114
    .line 115
    iput v5, v1, Landroidx/recyclerview/widget/Y;->d:I

    .line 116
    .line 117
    iget-boolean v6, v1, Landroidx/recyclerview/widget/Y;->j:Z

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 123
    .line 124
    if-eqz v6, :cond_21

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 127
    .line 128
    invoke-virtual {v6}, LH3/e;->p()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v6, v5

    .line 133
    :goto_2
    if-ltz v6, :cond_14

    .line 134
    .line 135
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, LH3/e;->o(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/b0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v13, LM/o;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v10}, LM/o;->a(Landroidx/recyclerview/widget/b0;)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v9, La1/b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Lq/e;

    .line 173
    .line 174
    invoke-virtual {v14, v11, v12, v7}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroidx/recyclerview/widget/b0;

    .line 179
    .line 180
    if-eqz v14, :cond_12

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    iget-object v15, v9, La1/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Lq/k;

    .line 191
    .line 192
    invoke-virtual {v15, v14, v7}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    check-cast v3, Landroidx/recyclerview/widget/l0;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget v3, v3, Landroidx/recyclerview/widget/l0;->a:I

    .line 203
    .line 204
    and-int/2addr v3, v5

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    move v3, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v3, 0x0

    .line 210
    :goto_3
    invoke-virtual {v15, v10, v7}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Landroidx/recyclerview/widget/l0;

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    iget v15, v15, Landroidx/recyclerview/widget/l0;->a:I

    .line 219
    .line 220
    and-int/2addr v15, v5

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    move v15, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v15, 0x0

    .line 226
    :goto_4
    if-eqz v3, :cond_9

    .line 227
    .line 228
    if-ne v14, v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9, v10, v13}, La1/b;->c(Landroidx/recyclerview/widget/b0;LM/o;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v9, v14, v4}, La1/b;->J(Landroidx/recyclerview/widget/b0;I)LM/o;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9, v10, v13}, La1/b;->c(Landroidx/recyclerview/widget/b0;LM/o;)V

    .line 240
    .line 241
    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    invoke-virtual {v9, v10, v13}, La1/b;->J(Landroidx/recyclerview/widget/b0;I)LM/o;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v7, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 251
    .line 252
    invoke-virtual {v3}, LH3/e;->p()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_5
    if-ge v7, v3, :cond_d

    .line 258
    .line 259
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 260
    .line 261
    invoke-virtual {v13, v7}, LH3/e;->o(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-ne v13, v10, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/b0;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    cmp-long v15, v17, v11

    .line 277
    .line 278
    if-nez v15, :cond_c

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 281
    .line 282
    const-string v2, " \n View Holder 2:"

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 364
    .line 365
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v7, " cannot be found but it is necessary for "

    .line 372
    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    const/4 v11, 0x0

    .line 395
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/b0;->setIsRecyclable(Z)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/b0;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    if-eq v14, v10, :cond_11

    .line 404
    .line 405
    if-eqz v15, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/b0;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    iput-object v10, v14, Landroidx/recyclerview/widget/b0;->mShadowedHolder:Landroidx/recyclerview/widget/b0;

    .line 411
    .line 412
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/b0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/S;->j(Landroidx/recyclerview/widget/b0;)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/b0;->setIsRecyclable(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v14, v10, Landroidx/recyclerview/widget/b0;->mShadowingHolder:Landroidx/recyclerview/widget/b0;

    .line 423
    .line 424
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 425
    .line 426
    invoke-virtual {v3, v14, v10, v7, v13}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/b0;Landroidx/recyclerview/widget/b0;LM/o;LM/o;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_12
    invoke-virtual {v9, v10, v13}, La1/b;->c(Landroidx/recyclerview/widget/b0;LM/o;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_14
    iget-object v2, v9, La1/b;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lq/k;

    .line 448
    .line 449
    iget v3, v2, Lq/k;->c:I

    .line 450
    .line 451
    sub-int/2addr v3, v5

    .line 452
    :goto_8
    if-ltz v3, :cond_20

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lq/k;->h(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v11, v4

    .line 459
    check-cast v11, Landroidx/recyclerview/widget/b0;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lq/k;->j(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroidx/recyclerview/widget/l0;

    .line 466
    .line 467
    iget v6, v4, Landroidx/recyclerview/widget/l0;->a:I

    .line 468
    .line 469
    and-int/lit8 v7, v6, 0x3

    .line 470
    .line 471
    const/4 v10, 0x3

    .line 472
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/B;

    .line 473
    .line 474
    if-ne v7, v10, :cond_16

    .line 475
    .line 476
    iget-object v6, v12, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 479
    .line 480
    iget-object v10, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 481
    .line 482
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 483
    .line 484
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/L;->i0(Landroid/view/View;Landroidx/recyclerview/widget/S;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    :goto_9
    const/4 v5, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_16
    and-int/lit8 v7, v6, 0x1

    .line 492
    .line 493
    if-eqz v7, :cond_18

    .line 494
    .line 495
    iget-object v6, v4, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 496
    .line 497
    if-nez v6, :cond_17

    .line 498
    .line 499
    iget-object v6, v12, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 502
    .line 503
    iget-object v10, v11, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 504
    .line 505
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 506
    .line 507
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/L;->i0(Landroid/view/View;Landroidx/recyclerview/widget/S;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_17
    iget-object v7, v4, Landroidx/recyclerview/widget/l0;->c:LM/o;

    .line 512
    .line 513
    invoke-virtual {v12, v11, v6, v7}, Landroidx/recyclerview/widget/B;->g(Landroidx/recyclerview/widget/b0;LM/o;LM/o;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_18
    and-int/lit8 v7, v6, 0xe

    .line 518
    .line 519
    const/16 v10, 0xe

    .line 520
    .line 521
    if-ne v7, v10, :cond_19

    .line 522
    .line 523
    iget-object v6, v4, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 524
    .line 525
    iget-object v7, v4, Landroidx/recyclerview/widget/l0;->c:LM/o;

    .line 526
    .line 527
    invoke-virtual {v12, v11, v6, v7}, Landroidx/recyclerview/widget/B;->f(Landroidx/recyclerview/widget/b0;LM/o;LM/o;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    and-int/lit8 v7, v6, 0xc

    .line 532
    .line 533
    const/16 v10, 0xc

    .line 534
    .line 535
    if-ne v7, v10, :cond_1d

    .line 536
    .line 537
    iget-object v6, v4, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 538
    .line 539
    iget-object v7, v4, Landroidx/recyclerview/widget/l0;->c:LM/o;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/b0;->setIsRecyclable(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v15, v12, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 549
    .line 550
    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 551
    .line 552
    if-eqz v10, :cond_1a

    .line 553
    .line 554
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 555
    .line 556
    invoke-virtual {v10, v11, v11, v6, v7}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/b0;Landroidx/recyclerview/widget/b0;LM/o;LM/o;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_15

    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1a
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 567
    .line 568
    check-cast v10, Landroidx/recyclerview/widget/j;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v12, v6, LM/o;->a:I

    .line 574
    .line 575
    iget v14, v7, LM/o;->a:I

    .line 576
    .line 577
    if-ne v12, v14, :cond_1c

    .line 578
    .line 579
    iget v13, v6, LM/o;->b:I

    .line 580
    .line 581
    iget v5, v7, LM/o;->b:I

    .line 582
    .line 583
    if-eq v13, v5, :cond_1b

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_1b
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/H;->c(Landroidx/recyclerview/widget/b0;)V

    .line 587
    .line 588
    .line 589
    move-object v6, v15

    .line 590
    const/4 v5, 0x0

    .line 591
    goto :goto_b

    .line 592
    :cond_1c
    :goto_a
    iget v13, v6, LM/o;->b:I

    .line 593
    .line 594
    iget v5, v7, LM/o;->b:I

    .line 595
    .line 596
    move-object v6, v15

    .line 597
    move v15, v5

    .line 598
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/b0;IIII)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    :goto_b
    if-eqz v5, :cond_15

    .line 603
    .line 604
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_1d
    and-int/lit8 v5, v6, 0x4

    .line 609
    .line 610
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    iget-object v5, v4, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    invoke-virtual {v12, v11, v5, v7}, Landroidx/recyclerview/widget/B;->g(Landroidx/recyclerview/widget/b0;LM/o;LM/o;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    :goto_c
    const/4 v5, 0x0

    .line 619
    goto :goto_d

    .line 620
    :cond_1f
    const/4 v7, 0x0

    .line 621
    and-int/lit8 v5, v6, 0x8

    .line 622
    .line 623
    if-eqz v5, :cond_1e

    .line 624
    .line 625
    iget-object v5, v4, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 626
    .line 627
    iget-object v6, v4, Landroidx/recyclerview/widget/l0;->c:LM/o;

    .line 628
    .line 629
    invoke-virtual {v12, v11, v5, v6}, Landroidx/recyclerview/widget/B;->f(Landroidx/recyclerview/widget/b0;LM/o;LM/o;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_d
    iput v5, v4, Landroidx/recyclerview/widget/l0;->a:I

    .line 634
    .line 635
    iput-object v7, v4, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 636
    .line 637
    iput-object v7, v4, Landroidx/recyclerview/widget/l0;->c:LM/o;

    .line 638
    .line 639
    sget-object v5, Landroidx/recyclerview/widget/l0;->d:LL/b;

    .line 640
    .line 641
    invoke-virtual {v5, v4}, LL/b;->c(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v3, v3, -0x1

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_20
    const/4 v7, 0x0

    .line 650
    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 651
    .line 652
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/L;->h0(Landroidx/recyclerview/widget/S;)V

    .line 653
    .line 654
    .line 655
    iget v2, v1, Landroidx/recyclerview/widget/Y;->e:I

    .line 656
    .line 657
    iput v2, v1, Landroidx/recyclerview/widget/Y;->b:I

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 661
    .line 662
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 663
    .line 664
    iput-boolean v11, v1, Landroidx/recyclerview/widget/Y;->j:Z

    .line 665
    .line 666
    iput-boolean v11, v1, Landroidx/recyclerview/widget/Y;->k:Z

    .line 667
    .line 668
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 669
    .line 670
    iput-boolean v11, v2, Landroidx/recyclerview/widget/L;->f:Z

    .line 671
    .line 672
    iget-object v2, v8, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 673
    .line 674
    if-eqz v2, :cond_22

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 680
    .line 681
    iget-boolean v3, v2, Landroidx/recyclerview/widget/L;->k:Z

    .line 682
    .line 683
    if-eqz v3, :cond_23

    .line 684
    .line 685
    iput v11, v2, Landroidx/recyclerview/widget/L;->j:I

    .line 686
    .line 687
    iput-boolean v11, v2, Landroidx/recyclerview/widget/L;->k:Z

    .line 688
    .line 689
    invoke-virtual {v8}, Landroidx/recyclerview/widget/S;->k()V

    .line 690
    .line 691
    .line 692
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/L;->c0(Landroidx/recyclerview/widget/Y;)V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v9, La1/b;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lq/k;

    .line 707
    .line 708
    invoke-virtual {v2}, Lq/k;->clear()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v9, La1/b;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lq/e;

    .line 714
    .line 715
    invoke-virtual {v2}, Lq/e;->c()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 719
    .line 720
    aget v3, v2, v11

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    aget v5, v2, v4

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 726
    .line 727
    .line 728
    aget v6, v2, v11

    .line 729
    .line 730
    if-ne v6, v3, :cond_25

    .line 731
    .line 732
    aget v2, v2, v4

    .line 733
    .line 734
    if-eq v2, v5, :cond_24

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_24
    move v2, v11

    .line 738
    goto :goto_f

    .line 739
    :cond_25
    :goto_e
    const/4 v2, 0x1

    .line 740
    :goto_f
    if-eqz v2, :cond_26

    .line 741
    .line 742
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 743
    .line 744
    .line 745
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 746
    .line 747
    const-wide/16 v3, -0x1

    .line 748
    .line 749
    const/4 v5, -0x1

    .line 750
    if-eqz v2, :cond_38

    .line 751
    .line 752
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 753
    .line 754
    if-eqz v2, :cond_38

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_38

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/high16 v6, 0x60000

    .line 767
    .line 768
    if-eq v2, v6, :cond_38

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/high16 v6, 0x20000

    .line 775
    .line 776
    if-ne v2, v6, :cond_27

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_27

    .line 783
    .line 784
    goto/16 :goto_1a

    .line 785
    .line 786
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_28

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 797
    .line 798
    iget-object v6, v6, LH3/e;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v6, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_28

    .line 807
    .line 808
    goto/16 :goto_1a

    .line 809
    .line 810
    :cond_28
    iget-wide v8, v1, Landroidx/recyclerview/widget/Y;->m:J

    .line 811
    .line 812
    cmp-long v2, v8, v3

    .line 813
    .line 814
    if-eqz v2, :cond_2c

    .line 815
    .line 816
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 817
    .line 818
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_2c

    .line 823
    .line 824
    iget-wide v8, v1, Landroidx/recyclerview/widget/Y;->m:J

    .line 825
    .line 826
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 827
    .line 828
    if-eqz v2, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_29

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 838
    .line 839
    invoke-virtual {v2}, LH3/e;->s()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    move-object v10, v7

    .line 844
    move v6, v11

    .line 845
    :goto_10
    if-ge v6, v2, :cond_2d

    .line 846
    .line 847
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 848
    .line 849
    invoke-virtual {v12, v6}, LH3/e;->r(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    if-eqz v12, :cond_2b

    .line 858
    .line 859
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-nez v13, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 866
    .line 867
    .line 868
    move-result-wide v13

    .line 869
    cmp-long v13, v13, v8

    .line 870
    .line 871
    if-nez v13, :cond_2b

    .line 872
    .line 873
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 874
    .line 875
    iget-object v13, v12, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 876
    .line 877
    iget-object v10, v10, LH3/e;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v10, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_2a

    .line 886
    .line 887
    move-object v10, v12

    .line 888
    goto :goto_11

    .line 889
    :cond_2a
    move-object v10, v12

    .line 890
    goto :goto_13

    .line 891
    :cond_2b
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_2c
    :goto_12
    move-object v10, v7

    .line 895
    :cond_2d
    :goto_13
    if-eqz v10, :cond_2f

    .line 896
    .line 897
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 898
    .line 899
    iget-object v6, v10, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 900
    .line 901
    iget-object v2, v2, LH3/e;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_2f

    .line 910
    .line 911
    iget-object v2, v10, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_2e

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_2e
    iget-object v7, v10, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_2f
    :goto_14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 924
    .line 925
    invoke-virtual {v2}, LH3/e;->p()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-lez v2, :cond_36

    .line 930
    .line 931
    iget v2, v1, Landroidx/recyclerview/widget/Y;->l:I

    .line 932
    .line 933
    if-eq v2, v5, :cond_30

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_30
    move v2, v11

    .line 937
    :goto_15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->b()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    move v8, v2

    .line 942
    :goto_16
    if-ge v8, v6, :cond_33

    .line 943
    .line 944
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/b0;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    if-nez v9, :cond_31

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_31
    iget-object v10, v9, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 952
    .line 953
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eqz v10, :cond_32

    .line 958
    .line 959
    iget-object v7, v9, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_33
    :goto_17
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/4 v6, 0x1

    .line 970
    sub-int/2addr v2, v6

    .line 971
    :goto_18
    if-ltz v2, :cond_36

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/b0;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-nez v6, :cond_34

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_34
    iget-object v8, v6, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-eqz v8, :cond_35

    .line 987
    .line 988
    iget-object v7, v6, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_36
    :goto_19
    if-eqz v7, :cond_38

    .line 995
    .line 996
    iget v2, v1, Landroidx/recyclerview/widget/Y;->n:I

    .line 997
    .line 998
    int-to-long v8, v2

    .line 999
    cmp-long v6, v8, v3

    .line 1000
    .line 1001
    if-eqz v6, :cond_37

    .line 1002
    .line 1003
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-eqz v2, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_37

    .line 1014
    .line 1015
    move-object v7, v2

    .line 1016
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1017
    .line 1018
    .line 1019
    :cond_38
    :goto_1a
    iput-wide v3, v1, Landroidx/recyclerview/widget/Y;->m:J

    .line 1020
    .line 1021
    iput v5, v1, Landroidx/recyclerview/widget/Y;->l:I

    .line 1022
    .line 1023
    iput v5, v1, Landroidx/recyclerview/widget/Y;->n:I

    .line 1024
    .line 1025
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/L;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 32
    .line 33
    sget-object v0, Landroidx/recyclerview/widget/p;->e:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/p;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Landroidx/recyclerview/widget/p;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 65
    .line 66
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x41f00000    # 30.0f

    .line 85
    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 94
    .line 95
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    .line 97
    .line 98
    div-float/2addr v3, v1

    .line 99
    float-to-long v3, v3

    .line 100
    iput-wide v3, v2, Landroidx/recyclerview/widget/p;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/H;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/L;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/L;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/A;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/l0;->d:LL/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LL/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/I;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:F

    .line 114
    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, LM/l;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LI/m;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget v0, v2, Landroidx/recyclerview/widget/Y;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/L;->q0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/recyclerview/widget/Y;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/L;->s0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->v0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/L;->q0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, Landroidx/recyclerview/widget/Y;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/L;->s0(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v2, Landroidx/recyclerview/widget/Y;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, v2, Landroidx/recyclerview/widget/Y;->g:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->d()V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v2, Landroidx/recyclerview/widget/Y;->g:Z

    .line 149
    .line 150
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-boolean v0, v2, Landroidx/recyclerview/widget/Y;->k:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, Landroidx/recyclerview/widget/Y;->e:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iput v3, v2, Landroidx/recyclerview/widget/Y;->e:I

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v2, Landroidx/recyclerview/widget/Y;->g:Z

    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/V;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/V;

    .line 12
    .line 13
    iget-object p1, p1, LU/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/V;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/V;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/L;->d0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/V;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LU/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/V;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/V;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/V;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/L;->e0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/V;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/V;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v6

    .line 15
    move v2, v8

    .line 16
    goto/16 :goto_25

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/n;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Landroidx/recyclerview/widget/n;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/n;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/n;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-eqz v10, :cond_f

    .line 81
    .line 82
    :cond_5
    if-eqz v10, :cond_6

    .line 83
    .line 84
    iput v9, v0, Landroidx/recyclerview/widget/n;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Landroidx/recyclerview/widget/n;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iput v1, v0, Landroidx/recyclerview/widget/n;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Landroidx/recyclerview/widget/n;->m:F

    .line 106
    .line 107
    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_9

    .line 117
    .line 118
    iget v5, v0, Landroidx/recyclerview/widget/n;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_9

    .line 121
    .line 122
    iput v4, v0, Landroidx/recyclerview/widget/n;->m:F

    .line 123
    .line 124
    iput v4, v0, Landroidx/recyclerview/widget/n;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/n;->f(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Landroidx/recyclerview/widget/n;->w:I

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_f

    .line 138
    .line 139
    iget v5, v0, Landroidx/recyclerview/widget/n;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Landroidx/recyclerview/widget/n;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_c

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v14, v0, Landroidx/recyclerview/widget/n;->y:[I

    .line 159
    .line 160
    aput v11, v14, v8

    .line 161
    .line 162
    iget v12, v0, Landroidx/recyclerview/widget/n;->q:I

    .line 163
    .line 164
    sub-int/2addr v12, v11

    .line 165
    aput v12, v14, v9

    .line 166
    .line 167
    int-to-float v13, v11

    .line 168
    int-to-float v12, v12

    .line 169
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v12, v0, Landroidx/recyclerview/widget/n;->o:I

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v12, v5

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v12, v10

    .line 186
    .line 187
    if-gez v12, :cond_a

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget v12, v0, Landroidx/recyclerview/widget/n;->p:F

    .line 191
    .line 192
    iget-object v13, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v13, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget v13, v0, Landroidx/recyclerview/widget/n;->q:I

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    move v13, v5

    .line 209
    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/n;->e(FF[IIII)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    iget-object v13, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iput v5, v0, Landroidx/recyclerview/widget/n;->p:F

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget v5, v0, Landroidx/recyclerview/widget/n;->w:I

    .line 223
    .line 224
    if-ne v5, v1, :cond_f

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v14, v0, Landroidx/recyclerview/widget/n;->x:[I

    .line 231
    .line 232
    aput v11, v14, v8

    .line 233
    .line 234
    iget v12, v0, Landroidx/recyclerview/widget/n;->r:I

    .line 235
    .line 236
    sub-int/2addr v12, v11

    .line 237
    aput v12, v14, v9

    .line 238
    .line 239
    int-to-float v11, v11

    .line 240
    int-to-float v12, v12

    .line 241
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v11, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    sub-float/2addr v11, v5

    .line 253
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    cmpg-float v10, v11, v10

    .line 258
    .line 259
    if-gez v10, :cond_d

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    iget v12, v0, Landroidx/recyclerview/widget/n;->m:F

    .line 263
    .line 264
    iget-object v10, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v10, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    iget v10, v0, Landroidx/recyclerview/widget/n;->r:I

    .line 277
    .line 278
    move v13, v5

    .line 279
    move/from16 v17, v10

    .line 280
    .line 281
    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/n;->e(FF[IIII)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_e

    .line 286
    .line 287
    iget-object v11, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/n;->m:F

    .line 293
    .line 294
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_10

    .line 299
    .line 300
    if-ne v0, v9, :cond_11

    .line 301
    .line 302
    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/n;

    .line 303
    .line 304
    :cond_11
    move v0, v9

    .line 305
    :goto_3
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 311
    .line 312
    .line 313
    return v9

    .line 314
    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    return v8

    .line 319
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    aput v8, v12, v9

    .line 352
    .line 353
    aput v8, v12, v8

    .line 354
    .line 355
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aget v14, v12, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    aget v15, v12, v9

    .line 363
    .line 364
    int-to-float v15, v15

    .line 365
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x3f000000    # 0.5f

    .line 369
    .line 370
    if-eqz v0, :cond_55

    .line 371
    .line 372
    const-string v15, "RecyclerView"

    .line 373
    .line 374
    if-eq v0, v9, :cond_28

    .line 375
    .line 376
    if-eq v0, v1, :cond_1a

    .line 377
    .line 378
    if-eq v0, v3, :cond_19

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    if-eq v0, v1, :cond_18

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    if-eq v0, v1, :cond_17

    .line 385
    .line 386
    :cond_16
    :goto_4
    move-object v0, v6

    .line 387
    move-object/from16 v21, v13

    .line 388
    .line 389
    goto/16 :goto_23

    .line 390
    .line 391
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-float/2addr v0, v14

    .line 406
    float-to-int v0, v0

    .line 407
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 408
    .line 409
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-float/2addr v0, v14

    .line 416
    float-to-int v0, v0

    .line 417
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 418
    .line 419
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gez v0, :cond_1b

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Error processing scroll; pointer index for id "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    return v8

    .line 462
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-float/2addr v1, v14

    .line 467
    float-to-int v15, v1

    .line 468
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-float/2addr v0, v14

    .line 473
    float-to-int v14, v0

    .line 474
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 475
    .line 476
    sub-int/2addr v0, v15

    .line 477
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 478
    .line 479
    sub-int/2addr v1, v14

    .line 480
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 481
    .line 482
    if-eq v2, v9, :cond_20

    .line 483
    .line 484
    if-eqz v10, :cond_1d

    .line 485
    .line 486
    if-lez v0, :cond_1c

    .line 487
    .line 488
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 489
    .line 490
    sub-int/2addr v0, v2

    .line 491
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_5

    .line 496
    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 497
    .line 498
    add-int/2addr v0, v2

    .line 499
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_5
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    move v2, v9

    .line 506
    goto :goto_6

    .line 507
    :cond_1d
    move v2, v8

    .line 508
    :goto_6
    if-eqz v11, :cond_1f

    .line 509
    .line 510
    if-lez v1, :cond_1e

    .line 511
    .line 512
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 513
    .line 514
    sub-int/2addr v1, v3

    .line 515
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_7

    .line 520
    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 521
    .line 522
    add-int/2addr v1, v3

    .line 523
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :goto_7
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    move v2, v9

    .line 530
    :cond_1f
    if-eqz v2, :cond_20

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 533
    .line 534
    .line 535
    :cond_20
    move/from16 v16, v0

    .line 536
    .line 537
    move/from16 v17, v1

    .line 538
    .line 539
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 540
    .line 541
    if-ne v0, v9, :cond_16

    .line 542
    .line 543
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 544
    .line 545
    aput v8, v5, v8

    .line 546
    .line 547
    aput v8, v5, v9

    .line 548
    .line 549
    if-eqz v10, :cond_21

    .line 550
    .line 551
    move/from16 v1, v16

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_21
    move v1, v8

    .line 555
    :goto_8
    if-eqz v11, :cond_22

    .line 556
    .line 557
    move/from16 v2, v17

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_22
    move v2, v8

    .line 561
    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object v3, v5

    .line 568
    move-object/from16 v19, v5

    .line 569
    .line 570
    move/from16 v5, v18

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 577
    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    aget v0, v19, v8

    .line 581
    .line 582
    sub-int v16, v16, v0

    .line 583
    .line 584
    aget v0, v19, v9

    .line 585
    .line 586
    sub-int v17, v17, v0

    .line 587
    .line 588
    aget v0, v12, v8

    .line 589
    .line 590
    aget v2, v1, v8

    .line 591
    .line 592
    add-int/2addr v0, v2

    .line 593
    aput v0, v12, v8

    .line 594
    .line 595
    aget v0, v12, v9

    .line 596
    .line 597
    aget v2, v1, v9

    .line 598
    .line 599
    add-int/2addr v0, v2

    .line 600
    aput v0, v12, v9

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 607
    .line 608
    .line 609
    :cond_23
    move/from16 v0, v16

    .line 610
    .line 611
    move/from16 v2, v17

    .line 612
    .line 613
    aget v3, v1, v8

    .line 614
    .line 615
    sub-int/2addr v15, v3

    .line 616
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 617
    .line 618
    aget v1, v1, v9

    .line 619
    .line 620
    sub-int/2addr v14, v1

    .line 621
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 622
    .line 623
    if-eqz v10, :cond_24

    .line 624
    .line 625
    move v1, v0

    .line 626
    goto :goto_a

    .line 627
    :cond_24
    move v1, v8

    .line 628
    :goto_a
    if-eqz v11, :cond_25

    .line 629
    .line 630
    move v8, v2

    .line 631
    :cond_25
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_26

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 642
    .line 643
    .line 644
    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 645
    .line 646
    if-eqz v1, :cond_16

    .line 647
    .line 648
    if-nez v0, :cond_27

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 658
    .line 659
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 663
    .line 664
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 665
    .line 666
    int-to-float v5, v3

    .line 667
    const/16 v7, 0x3e8

    .line 668
    .line 669
    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 670
    .line 671
    .line 672
    if-eqz v10, :cond_29

    .line 673
    .line 674
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 675
    .line 676
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    neg-float v0, v0

    .line 683
    goto :goto_b

    .line 684
    :cond_29
    move v0, v4

    .line 685
    :goto_b
    if-eqz v11, :cond_2a

    .line 686
    .line 687
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 688
    .line 689
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 690
    .line 691
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    neg-float v5, v5

    .line 696
    goto :goto_c

    .line 697
    :cond_2a
    move v5, v4

    .line 698
    :goto_c
    cmpl-float v7, v0, v4

    .line 699
    .line 700
    if-nez v7, :cond_2c

    .line 701
    .line 702
    cmpl-float v7, v5, v4

    .line 703
    .line 704
    if-eqz v7, :cond_2b

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_2b
    move-object v0, v6

    .line 708
    move v1, v8

    .line 709
    move-object/from16 v21, v13

    .line 710
    .line 711
    goto/16 :goto_21

    .line 712
    .line 713
    :cond_2c
    :goto_d
    float-to-int v0, v0

    .line 714
    float-to-int v5, v5

    .line 715
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 716
    .line 717
    if-nez v7, :cond_2e

    .line 718
    .line 719
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 720
    .line 721
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_2d
    :goto_e
    move-object v0, v6

    .line 725
    move-object/from16 v21, v13

    .line 726
    .line 727
    goto/16 :goto_20

    .line 728
    .line 729
    :cond_2e
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 730
    .line 731
    if-eqz v10, :cond_2f

    .line 732
    .line 733
    :goto_f
    goto :goto_e

    .line 734
    :cond_2f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/L;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 739
    .line 740
    invoke-virtual {v10}, Landroidx/recyclerview/widget/L;->e()Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 745
    .line 746
    if-eqz v7, :cond_30

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-ge v12, v11, :cond_31

    .line 753
    .line 754
    :cond_30
    move v0, v8

    .line 755
    :cond_31
    if-eqz v10, :cond_32

    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-ge v12, v11, :cond_33

    .line 762
    .line 763
    :cond_32
    move v5, v8

    .line 764
    :cond_33
    if-nez v0, :cond_34

    .line 765
    .line 766
    if-nez v5, :cond_34

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_34
    int-to-float v11, v0

    .line 770
    int-to-float v12, v5

    .line 771
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    if-nez v14, :cond_2d

    .line 776
    .line 777
    if-nez v7, :cond_36

    .line 778
    .line 779
    if-eqz v10, :cond_35

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_35
    move v14, v8

    .line 783
    goto :goto_11

    .line 784
    :cond_36
    :goto_10
    move v14, v9

    .line 785
    :goto_11
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 786
    .line 787
    .line 788
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/N;

    .line 789
    .line 790
    if-eqz v11, :cond_51

    .line 791
    .line 792
    check-cast v11, Landroidx/recyclerview/widget/z;

    .line 793
    .line 794
    iget-object v12, v11, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 795
    .line 796
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    if-nez v12, :cond_37

    .line 801
    .line 802
    goto/16 :goto_1e

    .line 803
    .line 804
    :cond_37
    iget-object v15, v11, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    .line 806
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    if-nez v15, :cond_38

    .line 811
    .line 812
    goto/16 :goto_1e

    .line 813
    .line 814
    :cond_38
    iget-object v15, v11, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 815
    .line 816
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-gt v2, v15, :cond_39

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-le v2, v15, :cond_51

    .line 831
    .line 832
    :cond_39
    instance-of v2, v12, Landroidx/recyclerview/widget/X;

    .line 833
    .line 834
    if-nez v2, :cond_3a

    .line 835
    .line 836
    goto/16 :goto_1e

    .line 837
    .line 838
    :cond_3a
    if-nez v2, :cond_3b

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    goto :goto_12

    .line 842
    :cond_3b
    new-instance v15, Landroidx/recyclerview/widget/y;

    .line 843
    .line 844
    iget-object v8, v11, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 845
    .line 846
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-direct {v15, v11, v8, v1}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 852
    .line 853
    .line 854
    :goto_12
    if-nez v15, :cond_3c

    .line 855
    .line 856
    goto/16 :goto_1e

    .line 857
    .line 858
    :cond_3c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/L;->C()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_3e

    .line 863
    .line 864
    :goto_13
    move-object/from16 v21, v13

    .line 865
    .line 866
    :cond_3d
    :goto_14
    const/4 v1, -0x1

    .line 867
    :goto_15
    const/4 v2, -0x1

    .line 868
    goto/16 :goto_1d

    .line 869
    .line 870
    :cond_3e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/L;->e()Z

    .line 871
    .line 872
    .line 873
    move-result v19

    .line 874
    if-eqz v19, :cond_3f

    .line 875
    .line 876
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/z;->e(Landroidx/recyclerview/widget/L;)Landroidx/emoji2/text/f;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    goto :goto_16

    .line 881
    :cond_3f
    invoke-virtual {v12}, Landroidx/recyclerview/widget/L;->d()Z

    .line 882
    .line 883
    .line 884
    move-result v19

    .line 885
    if-eqz v19, :cond_40

    .line 886
    .line 887
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/L;)Landroidx/emoji2/text/f;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    goto :goto_16

    .line 892
    :cond_40
    const/4 v11, 0x0

    .line 893
    :goto_16
    if-nez v11, :cond_41

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_41
    invoke-virtual {v12}, Landroidx/recyclerview/widget/L;->v()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    const/high16 v19, -0x80000000

    .line 901
    .line 902
    const v20, 0x7fffffff

    .line 903
    .line 904
    .line 905
    move-object/from16 v21, v13

    .line 906
    .line 907
    move/from16 v9, v19

    .line 908
    .line 909
    move/from16 v13, v20

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    :goto_17
    if-ge v4, v8, :cond_45

    .line 917
    .line 918
    move/from16 v22, v8

    .line 919
    .line 920
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-nez v8, :cond_42

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_42
    invoke-static {v8, v11}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;Landroidx/emoji2/text/f;)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-gtz v6, :cond_43

    .line 932
    .line 933
    if-le v6, v9, :cond_43

    .line 934
    .line 935
    move v9, v6

    .line 936
    move-object/from16 v19, v8

    .line 937
    .line 938
    :cond_43
    if-ltz v6, :cond_44

    .line 939
    .line 940
    if-ge v6, v13, :cond_44

    .line 941
    .line 942
    move v13, v6

    .line 943
    move-object/from16 v16, v8

    .line 944
    .line 945
    :cond_44
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    move-object/from16 v6, p0

    .line 948
    .line 949
    move/from16 v8, v22

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_45
    invoke-virtual {v12}, Landroidx/recyclerview/widget/L;->d()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_47

    .line 957
    .line 958
    if-lez v0, :cond_46

    .line 959
    .line 960
    :goto_19
    const/4 v4, 0x1

    .line 961
    goto :goto_1a

    .line 962
    :cond_46
    const/4 v4, 0x0

    .line 963
    goto :goto_1a

    .line 964
    :cond_47
    if-lez v5, :cond_46

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :goto_1a
    if-eqz v4, :cond_48

    .line 968
    .line 969
    if-eqz v16, :cond_48

    .line 970
    .line 971
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    goto :goto_15

    .line 976
    :cond_48
    if-nez v4, :cond_49

    .line 977
    .line 978
    if-eqz v19, :cond_49

    .line 979
    .line 980
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    goto :goto_15

    .line 985
    :cond_49
    if-eqz v4, :cond_4a

    .line 986
    .line 987
    move-object/from16 v16, v19

    .line 988
    .line 989
    :cond_4a
    if-nez v16, :cond_4b

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_4b
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    invoke-virtual {v12}, Landroidx/recyclerview/widget/L;->C()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v2, :cond_4d

    .line 1001
    .line 1002
    move-object v2, v12

    .line 1003
    check-cast v2, Landroidx/recyclerview/widget/X;

    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    sub-int/2addr v8, v9

    .line 1007
    invoke-interface {v2, v8}, Landroidx/recyclerview/widget/X;->a(I)Landroid/graphics/PointF;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_4d

    .line 1012
    .line 1013
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    cmpg-float v8, v8, v9

    .line 1017
    .line 1018
    if-ltz v8, :cond_4c

    .line 1019
    .line 1020
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1021
    .line 1022
    cmpg-float v2, v2, v9

    .line 1023
    .line 1024
    if-gez v2, :cond_4d

    .line 1025
    .line 1026
    :cond_4c
    const/4 v2, 0x1

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_4d
    const/4 v2, 0x0

    .line 1029
    :goto_1b
    if-ne v2, v4, :cond_4e

    .line 1030
    .line 1031
    const/4 v2, -0x1

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_4e
    const/4 v2, 0x1

    .line 1034
    :goto_1c
    add-int/2addr v2, v6

    .line 1035
    if-ltz v2, :cond_3d

    .line 1036
    .line 1037
    if-lt v2, v1, :cond_4f

    .line 1038
    .line 1039
    goto/16 :goto_14

    .line 1040
    .line 1041
    :cond_4f
    move v1, v2

    .line 1042
    goto/16 :goto_15

    .line 1043
    .line 1044
    :goto_1d
    if-ne v1, v2, :cond_50

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_50
    iput v1, v15, Landroidx/recyclerview/widget/w;->a:I

    .line 1048
    .line 1049
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/L;->y0(Landroidx/recyclerview/widget/w;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, p0

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_51
    :goto_1e
    move-object/from16 v21, v13

    .line 1056
    .line 1057
    :goto_1f
    if-eqz v14, :cond_54

    .line 1058
    .line 1059
    if-eqz v10, :cond_52

    .line 1060
    .line 1061
    or-int/lit8 v7, v7, 0x2

    .line 1062
    .line 1063
    :cond_52
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/4 v2, 0x1

    .line 1068
    invoke-virtual {v1, v7, v2}, LM/l;->g(II)Z

    .line 1069
    .line 1070
    .line 1071
    neg-int v1, v3

    .line 1072
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 1091
    .line 1092
    iget-object v2, v1, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1093
    .line 1094
    const/4 v3, 0x2

    .line 1095
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    iput v3, v1, Landroidx/recyclerview/widget/a0;->b:I

    .line 1100
    .line 1101
    iput v3, v1, Landroidx/recyclerview/widget/a0;->a:I

    .line 1102
    .line 1103
    iget-object v3, v1, Landroidx/recyclerview/widget/a0;->d:Landroid/view/animation/Interpolator;

    .line 1104
    .line 1105
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->w0:LV/d;

    .line 1106
    .line 1107
    if-eq v3, v4, :cond_53

    .line 1108
    .line 1109
    iput-object v4, v1, Landroidx/recyclerview/widget/a0;->d:Landroid/view/animation/Interpolator;

    .line 1110
    .line 1111
    new-instance v3, Landroid/widget/OverScroller;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v3, v1, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 1121
    .line 1122
    :cond_53
    iget-object v6, v1, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 1123
    .line 1124
    const/high16 v11, -0x80000000

    .line 1125
    .line 1126
    const v12, 0x7fffffff

    .line 1127
    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    const/4 v8, 0x0

    .line 1131
    const/high16 v13, -0x80000000

    .line 1132
    .line 1133
    const v14, 0x7fffffff

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->a()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :cond_54
    move-object/from16 v0, p0

    .line 1144
    .line 1145
    :goto_20
    const/4 v1, 0x0

    .line 1146
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v2, v21

    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_55
    move-object v0, v6

    .line 1156
    move v1, v8

    .line 1157
    move-object/from16 v21, v13

    .line 1158
    .line 1159
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 1164
    .line 1165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    add-float/2addr v1, v14

    .line 1170
    float-to-int v1, v1

    .line 1171
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 1172
    .line 1173
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    add-float/2addr v1, v14

    .line 1180
    float-to-int v1, v1

    .line 1181
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 1182
    .line 1183
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1184
    .line 1185
    if-eqz v11, :cond_56

    .line 1186
    .line 1187
    or-int/lit8 v10, v10, 0x2

    .line 1188
    .line 1189
    :cond_56
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {v1, v10, v2}, LM/l;->g(II)Z

    .line 1195
    .line 1196
    .line 1197
    :goto_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    .line 1198
    .line 1199
    move-object/from16 v2, v21

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    return v1

    .line 1209
    :goto_25
    return v2
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/Y;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/Y;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La1/b;

    .line 17
    .line 18
    iget-object v4, v3, La1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lq/k;

    .line 21
    .line 22
    invoke-virtual {v4}, Lq/k;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, La1/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lq/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lq/e;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v5, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    const/4 v7, -0x1

    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iput-wide v8, v0, Landroidx/recyclerview/widget/Y;->m:J

    .line 80
    .line 81
    iput v7, v0, Landroidx/recyclerview/widget/Y;->l:I

    .line 82
    .line 83
    iput v7, v0, Landroidx/recyclerview/widget/Y;->n:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->getItemId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :cond_4
    iput-wide v8, v0, Landroidx/recyclerview/widget/Y;->m:J

    .line 99
    .line 100
    iget-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    move v8, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget v8, v5, Landroidx/recyclerview/widget/b0;->mOldPosition:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->getAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_3
    iput v8, v0, Landroidx/recyclerview/widget/Y;->l:I

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    check-cast v5, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iput v8, v0, Landroidx/recyclerview/widget/Y;->n:I

    .line 161
    .line 162
    :goto_5
    iget-boolean v5, v0, Landroidx/recyclerview/widget/Y;->j:Z

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    move v5, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v5, v2

    .line 173
    :goto_6
    iput-boolean v5, v0, Landroidx/recyclerview/widget/Y;->h:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 178
    .line 179
    iget-boolean v5, v0, Landroidx/recyclerview/widget/Y;->k:Z

    .line 180
    .line 181
    iput-boolean v5, v0, Landroidx/recyclerview/widget/Y;->g:Z

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v0, Landroidx/recyclerview/widget/Y;->e:I

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, v0, Landroidx/recyclerview/widget/Y;->j:Z

    .line 197
    .line 198
    iget-object v3, v3, La1/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lq/k;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 205
    .line 206
    invoke-virtual {v5}, LH3/e;->p()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v7, v2

    .line 211
    :goto_7
    if-ge v7, v5, :cond_d

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, LH3/e;->o(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 245
    .line 246
    invoke-static {v8}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/b0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v9, LM/o;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8}, LM/o;->a(Landroidx/recyclerview/widget/b0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v8, v6}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroidx/recyclerview/widget/l0;

    .line 268
    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    invoke-static {}, Landroidx/recyclerview/widget/l0;->a()Landroidx/recyclerview/widget/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v3, v8, v10}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v9, v10, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 279
    .line 280
    iget v9, v10, Landroidx/recyclerview/widget/l0;->a:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x4

    .line 283
    .line 284
    iput v9, v10, Landroidx/recyclerview/widget/l0;->a:I

    .line 285
    .line 286
    iget-boolean v9, v0, Landroidx/recyclerview/widget/Y;->h:Z

    .line 287
    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->isUpdated()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->isRemoved()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->isInvalid()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/b0;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v4, v9, v10, v8}, Lq/e;->i(JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    iget-boolean v4, v0, Landroidx/recyclerview/widget/Y;->k:Z

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 330
    .line 331
    invoke-virtual {v4}, LH3/e;->s()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move v7, v2

    .line 336
    :goto_9
    if-ge v7, v4, :cond_f

    .line 337
    .line 338
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, LH3/e;->r(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->saveOldPosition()V

    .line 355
    .line 356
    .line 357
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    iget-boolean v4, v0, Landroidx/recyclerview/widget/Y;->f:Z

    .line 361
    .line 362
    iput-boolean v2, v0, Landroidx/recyclerview/widget/Y;->f:Z

    .line 363
    .line 364
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 365
    .line 366
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 367
    .line 368
    invoke-virtual {v7, v8, v0}, Landroidx/recyclerview/widget/L;->b0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v4, v0, Landroidx/recyclerview/widget/Y;->f:Z

    .line 372
    .line 373
    move v4, v2

    .line 374
    :goto_a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 375
    .line 376
    invoke-virtual {v7}, LH3/e;->p()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-ge v4, v7, :cond_14

    .line 381
    .line 382
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 383
    .line 384
    invoke-virtual {v7, v4}, LH3/e;->o(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    invoke-virtual {v3, v7, v6}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroidx/recyclerview/widget/l0;

    .line 404
    .line 405
    if-eqz v8, :cond_11

    .line 406
    .line 407
    iget v8, v8, Landroidx/recyclerview/widget/l0;->a:I

    .line 408
    .line 409
    and-int/lit8 v8, v8, 0x4

    .line 410
    .line 411
    if-eqz v8, :cond_11

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    invoke-static {v7}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/b0;)V

    .line 415
    .line 416
    .line 417
    const/16 v8, 0x2000

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/b0;->hasAnyOfTheFlags(I)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v9, LM/o;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v7}, LM/o;->a(Landroidx/recyclerview/widget/b0;)V

    .line 437
    .line 438
    .line 439
    if-eqz v8, :cond_12

    .line 440
    .line 441
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/b0;LM/o;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    invoke-virtual {v3, v7, v6}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroidx/recyclerview/widget/l0;

    .line 450
    .line 451
    if-nez v8, :cond_13

    .line 452
    .line 453
    invoke-static {}, Landroidx/recyclerview/widget/l0;->a()Landroidx/recyclerview/widget/l0;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v3, v7, v8}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_13
    iget v7, v8, Landroidx/recyclerview/widget/l0;->a:I

    .line 461
    .line 462
    or-int/2addr v7, v5

    .line 463
    iput v7, v8, Landroidx/recyclerview/widget/l0;->a:I

    .line 464
    .line 465
    iput-object v9, v8, Landroidx/recyclerview/widget/l0;->b:LM/o;

    .line 466
    .line 467
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 475
    .line 476
    .line 477
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 481
    .line 482
    .line 483
    iput v5, v0, Landroidx/recyclerview/widget/Y;->d:I

    .line 484
    .line 485
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/Y;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/Y;->c:I

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/recyclerview/widget/Y;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/L;->b0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/Y;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/V;

    .line 42
    .line 43
    iget-boolean v2, v0, Landroidx/recyclerview/widget/Y;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v1

    .line 55
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/Y;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v0, Landroidx/recyclerview/widget/Y;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LM/l;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/C;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/b0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/w;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/L;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LM/l;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/L;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LM/Q;->n(Landroid/view/View;LM/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/C;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/U;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/C;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/C;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/H;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/L;->g0(Landroidx/recyclerview/widget/S;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/L;->h0(Landroidx/recyclerview/widget/S;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/S;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->q(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->q(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, Landroidx/recyclerview/widget/b;->a:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/C;->registerAdapterDataObserver(Landroidx/recyclerview/widget/E;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/C;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 79
    .line 80
    iget-object v2, v3, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/S;->d()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/S;->c()Landroidx/recyclerview/widget/Q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget v1, v2, Landroidx/recyclerview/widget/Q;->b:I

    .line 96
    .line 97
    sub-int/2addr v1, v3

    .line 98
    iput v1, v2, Landroidx/recyclerview/widget/Q;->b:I

    .line 99
    .line 100
    :cond_4
    iget v1, v2, Landroidx/recyclerview/widget/Q;->b:I

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v1, v0

    .line 105
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v1, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/recyclerview/widget/P;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/recyclerview/widget/P;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget p1, v2, Landroidx/recyclerview/widget/Q;->b:I

    .line 130
    .line 131
    add-int/2addr p1, v3

    .line 132
    iput p1, v2, Landroidx/recyclerview/widget/Q;->b:I

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 135
    .line 136
    iput-boolean v3, p1, Landroidx/recyclerview/widget/Y;->f:Z

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/F;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/G;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/H;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/B;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/B;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/B;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/S;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/S;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/L;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/H;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/H;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/L;->g0(Landroidx/recyclerview/widget/S;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/L;->h0(Landroidx/recyclerview/widget/S;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/S;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/L;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/L;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/L;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/S;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LH3/e;

    .line 93
    .line 94
    iget-object v3, v1, LH3/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/recyclerview/widget/c;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, LH3/e;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    sub-int/2addr v4, v5

    .line 111
    :goto_1
    iget-object v6, v1, LH3/e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroidx/recyclerview/widget/B;

    .line 114
    .line 115
    iget-object v6, v6, Landroidx/recyclerview/widget/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    if-ge v0, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/C;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/b0;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/L;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 188
    .line 189
    iput-boolean v5, p1, Landroidx/recyclerview/widget/L;->g:Z

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "LayoutManager "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " is already attached to a RecyclerView:"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/S;->k()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LM/l;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LM/l;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LM/E;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LM/l;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/N;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/O;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/Q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/Q;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/Q;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/Q;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/Q;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/T;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->f0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/O;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/O;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/O;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/O;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/Z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/S;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LM/l;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LM/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LM/l;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/O;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/O;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/O;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/O;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

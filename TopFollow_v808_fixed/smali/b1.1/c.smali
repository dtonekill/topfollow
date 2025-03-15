.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# static fields
.field public static final b:Lb1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/c;->b:Lb1/c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LP0/y;LN0/h;)LP0/y;
    .locals 4

    .line 1
    iget p2, p0, Lb1/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LP0/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La1/d;

    .line 11
    .line 12
    iget-object p1, p1, La1/d;->a:La1/c;

    .line 13
    .line 14
    iget-object p1, p1, La1/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La1/h;

    .line 17
    .line 18
    iget-object p1, p1, La1/h;->a:LM0/d;

    .line 19
    .line 20
    iget-object p1, p1, LM0/d;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LW0/C;

    .line 27
    .line 28
    sget-object v0, Lj1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LB1/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LB1/o;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, LB1/o;->a:I

    .line 62
    .line 63
    iput v3, v0, LB1/o;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v1, v0, LB1/o;->a:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LB1/o;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    iget v0, v0, LB1/o;->b:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_1
    invoke-direct {p2, p1}, LW0/C;-><init>([B)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_0
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LT3/b;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# static fields
.field public static final c:LT3/b;

.field public static final d:LT3/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT3/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LT3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT3/b;->c:LT3/b;

    .line 9
    .line 10
    new-instance v0, LT3/b;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LT3/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT3/b;->d:LT3/b;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LT3/b;->b:I

    invoke-direct {p0, p1}, Lc4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT3/i;

    .line 7
    .line 8
    check-cast p2, LT3/g;

    .line 9
    .line 10
    const-string v0, "acc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "element"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LT3/g;->getKey()LT3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LT3/i;->l(LT3/h;)LT3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LT3/j;->a:LT3/j;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, LT3/e;->a:LT3/e;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LT3/i;->d(LT3/h;)LT3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LT3/f;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v0, LT3/c;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, LT3/c;-><init>(LT3/g;LT3/i;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, LT3/i;->l(LT3/h;)LT3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, LT3/c;

    .line 57
    .line 58
    invoke-direct {p1, v2, p2}, LT3/c;-><init>(LT3/g;LT3/i;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, LT3/c;

    .line 64
    .line 65
    new-instance v1, LT3/c;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1}, LT3/c;-><init>(LT3/g;LT3/i;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LT3/c;-><init>(LT3/g;LT3/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, LT3/g;

    .line 78
    .line 79
    const-string v0, "acc"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "element"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

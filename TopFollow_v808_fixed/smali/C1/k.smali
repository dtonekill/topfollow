.class public final LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LG1/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LG1/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LG1/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LG1/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LG1/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, LS2/m0;->F(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LG1/d;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    invoke-static {p1, v3}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v3, p0, LG1/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v3, p2}, LS2/m0;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v3, p0, LG1/d;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, LS2/m0;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v3, p0, LG1/d;->h:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p2}, LS2/m0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v3, p0, LG1/d;->i:[LC1/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v3, p2}, LS2/m0;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v3, p0, LG1/d;->j:[LC1/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v3, p2}, LS2/m0;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, LG1/d;->k:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, LG1/d;->l:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, LG1/d;->m:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, LG1/d;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p0, p2}, LS2/m0;->F(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LC1/k;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v2, Landroidx/recyclerview/widget/i0;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/i0;->a:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/i0;->b:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/i0;->c:I

    if-lez v3, :cond_0

    .line 6
    new-array v3, v3, [I

    iput-object v3, v2, Landroidx/recyclerview/widget/i0;->d:[I

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/i0;->e:I

    if-lez v3, :cond_1

    .line 9
    new-array v3, v3, [I

    iput-object v3, v2, Landroidx/recyclerview/widget/i0;->f:[I

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v2, Landroidx/recyclerview/widget/i0;->h:Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-boolean v3, v2, Landroidx/recyclerview/widget/i0;->i:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_4

    move v4, v5

    :cond_4
    iput-boolean v4, v2, Landroidx/recyclerview/widget/i0;->j:Z

    .line 14
    const-class v3, Landroidx/recyclerview/widget/h0;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    iput-object v1, v2, Landroidx/recyclerview/widget/i0;->g:Ljava/util/ArrayList;

    return-object v2

    .line 17
    :pswitch_0
    new-instance v2, Landroidx/recyclerview/widget/h0;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/h0;->a:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/h0;->b:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v2, Landroidx/recyclerview/widget/h0;->d:Z

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_6

    .line 23
    new-array v3, v3, [I

    iput-object v3, v2, Landroidx/recyclerview/widget/h0;->c:[I

    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_6
    return-object v2

    .line 25
    :pswitch_1
    new-instance v2, Landroidx/recyclerview/widget/v;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/v;->a:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/v;->b:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Landroidx/recyclerview/widget/v;->c:Z

    return-object v2

    .line 30
    :pswitch_2
    new-instance v2, Landroidx/fragment/app/F;

    invoke-direct {v2, v1}, Landroidx/fragment/app/F;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 31
    :pswitch_3
    new-instance v2, Landroidx/fragment/app/C;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, Landroidx/fragment/app/C;->e:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/C;->f:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    .line 36
    sget-object v3, Landroidx/fragment/app/F;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/C;->b:Ljava/util/ArrayList;

    .line 38
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v2, Landroidx/fragment/app/C;->c:[Landroidx/fragment/app/b;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/C;->d:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/C;->e:Ljava/lang/String;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/C;->f:Ljava/util/ArrayList;

    .line 42
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/C;->g:Ljava/util/ArrayList;

    .line 43
    sget-object v3, Landroidx/fragment/app/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/fragment/app/C;->h:Ljava/util/ArrayList;

    return-object v2

    .line 44
    :pswitch_4
    new-instance v2, Landroidx/fragment/app/y;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/y;->a:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/fragment/app/y;->b:I

    return-object v2

    .line 48
    :pswitch_5
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 49
    :pswitch_6
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 50
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_b

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    .line 52
    invoke-static {v1, v6}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 53
    :cond_8
    sget-object v5, LG1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v1, v6, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LG1/o;

    goto :goto_4

    .line 55
    :cond_9
    sget-object v4, LC1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v1, v6, v4}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LC1/a;

    goto :goto_4

    .line 57
    :cond_a
    invoke-static {v1, v6}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    .line 58
    :cond_b
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 59
    new-instance v1, LW1/e;

    invoke-direct {v1, v3, v4, v5}, LW1/e;-><init>(ILC1/a;LG1/o;)V

    return-object v1

    .line 60
    :pswitch_7
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 61
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    .line 63
    invoke-static {v1, v6}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 64
    :cond_c
    invoke-static {v1, v6}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 65
    :cond_d
    invoke-static {v1, v6}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_e

    move-object v4, v3

    goto :goto_5

    .line 67
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    .line 68
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_5

    .line 69
    :cond_f
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 70
    new-instance v1, LW1/d;

    invoke-direct {v1, v5, v4}, LW1/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 71
    :pswitch_8
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    .line 72
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_13

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    const/4 v8, 0x3

    if-eq v7, v8, :cond_10

    .line 74
    invoke-static {v1, v6}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_10
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {v1, v6, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_6

    .line 76
    :cond_11
    invoke-static {v1, v6}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    .line 77
    :cond_12
    invoke-static {v1, v6}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    .line 78
    :cond_13
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 79
    new-instance v1, LW1/b;

    invoke-direct {v1, v3, v4, v5}, LW1/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    .line 80
    :pswitch_9
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 81
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_1a

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_19

    const/4 v12, 0x3

    if-eq v11, v12, :cond_18

    const/4 v12, 0x4

    if-eq v11, v12, :cond_17

    const/4 v12, 0x5

    if-eq v11, v12, :cond_16

    const/4 v12, 0x6

    if-eq v11, v12, :cond_14

    .line 83
    invoke-static {v1, v10}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 84
    :cond_14
    invoke-static {v1, v10}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-nez v9, :cond_15

    move-object v9, v3

    goto :goto_7

    .line 86
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    add-int/2addr v10, v9

    .line 87
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v11

    goto :goto_7

    .line 88
    :cond_16
    invoke-static {v1, v10}, LM1/a;->H(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_7

    :cond_17
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v1, v10, v8}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    goto :goto_7

    .line 90
    :cond_18
    sget-object v7, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v1, v10, v7}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_7

    .line 92
    :cond_19
    invoke-static {v1, v10}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 93
    :cond_1a
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 94
    new-instance v1, LU1/b;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v6, v1, LU1/b;->a:Ljava/lang/String;

    iput-object v7, v1, LU1/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v8, v1, LU1/b;->c:Landroid/os/ParcelFileDescriptor;

    iput-wide v4, v1, LU1/b;->d:J

    iput-object v9, v1, LU1/b;->e:[B

    return-object v1

    .line 97
    :pswitch_a
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 98
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1d

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1b

    .line 100
    invoke-static {v1, v5}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 101
    :cond_1b
    invoke-static {v1, v5}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_8

    .line 102
    :cond_1c
    invoke-static {v1, v5}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    .line 103
    :cond_1d
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 104
    new-instance v1, LU1/i;

    invoke-direct {v1, v3, v4}, LU1/i;-><init>(IZ)V

    return-object v1

    .line 105
    :pswitch_b
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 106
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1f

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1e

    .line 108
    invoke-static {v1, v4}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 109
    :cond_1e
    invoke-static {v1, v4}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 110
    :cond_1f
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 111
    new-instance v1, LU1/h;

    invoke-direct {v1, v3}, LU1/h;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 112
    :pswitch_c
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move-object v10, v5

    move v11, v6

    move v12, v11

    .line 113
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_24

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    const/4 v5, 0x3

    if-eq v4, v5, :cond_22

    const/4 v5, 0x4

    if-eq v4, v5, :cond_21

    const/4 v5, 0x5

    if-eq v4, v5, :cond_20

    .line 115
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 116
    :cond_20
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_a

    .line 117
    :cond_21
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_a

    .line 118
    :cond_22
    sget-object v4, LU1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v1, v3, v4}, LM1/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LU1/a;

    move-object v10, v3

    goto :goto_a

    .line 120
    :cond_23
    invoke-static {v1, v3}, LM1/a;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_a

    .line 121
    :cond_24
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 122
    new-instance v1, LU1/g;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LU1/g;-><init>(J[LU1/a;IZ)V

    return-object v1

    .line 123
    :pswitch_d
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    .line 124
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_29

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_26

    const/4 v9, 0x4

    if-eq v8, v9, :cond_25

    .line 126
    invoke-static {v1, v7}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 127
    :cond_25
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    .line 128
    :cond_26
    invoke-static {v1, v7}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_27

    move-object v6, v3

    goto :goto_b

    .line 130
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v7, v6

    .line 131
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_b

    .line 132
    :cond_28
    invoke-static {v1, v7}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 133
    :cond_29
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 134
    new-instance v1, LU1/a;

    invoke-direct {v1, v5, v6, v4}, LU1/a;-><init>(Ljava/lang/String;[BI)V

    return-object v1

    .line 135
    :pswitch_e
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 136
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2a

    .line 138
    invoke-static {v1, v4}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 139
    :cond_2a
    invoke-static {v1, v4}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 140
    :cond_2b
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 141
    new-instance v1, LU1/f;

    invoke-direct {v1, v3}, LU1/f;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 142
    :pswitch_f
    new-instance v2, LS/k;

    .line 143
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LS/k;->a:I

    return-object v2

    .line 145
    :pswitch_10
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, LG1/d;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, LG1/d;->p:[LC1/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    .line 147
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 149
    :pswitch_11
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 150
    :pswitch_12
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_d

    .line 151
    :pswitch_13
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_d

    .line 152
    :pswitch_14
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_d

    .line 153
    :pswitch_15
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_d

    :pswitch_16
    sget-object v4, LC1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {v1, v3, v4}, LM1/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LC1/c;

    move-object/from16 v18, v3

    goto :goto_d

    :pswitch_17
    sget-object v4, LC1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {v1, v3, v4}, LM1/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LC1/c;

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_18
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {v1, v3, v4}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_d

    .line 157
    :pswitch_19
    invoke-static {v1, v3}, LM1/a;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {v1, v3, v4}, LM1/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v14, v3

    goto :goto_d

    .line 159
    :pswitch_1b
    invoke-static {v1, v3}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v3

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2c

    move-object v13, v7

    goto :goto_d

    .line 161
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    .line 162
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_d

    .line 163
    :pswitch_1c
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    .line 164
    :pswitch_1d
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_d

    .line 165
    :pswitch_1e
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto/16 :goto_d

    .line 166
    :pswitch_1f
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto/16 :goto_d

    .line 167
    :cond_2d
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, LG1/d;

    move-object v8, v1

    .line 168
    invoke-direct/range {v8 .. v22}, LG1/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LC1/c;[LC1/c;ZIZLjava/lang/String;)V

    return-object v1

    .line 169
    :pswitch_20
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    .line 170
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    .line 172
    invoke-static {v1, v4}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 173
    :pswitch_21
    invoke-static {v1, v4}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2e

    move-object v11, v3

    goto :goto_e

    .line 175
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    .line 176
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    .line 177
    :pswitch_22
    invoke-static {v1, v4}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_e

    .line 178
    :pswitch_23
    invoke-static {v1, v4}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v4

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_2f

    move-object v9, v3

    goto :goto_e

    .line 180
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    .line 181
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    .line 182
    :pswitch_24
    invoke-static {v1, v4}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v4

    move v8, v4

    goto :goto_e

    .line 183
    :pswitch_25
    invoke-static {v1, v4}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v4

    move v7, v4

    goto :goto_e

    :pswitch_26
    sget-object v5, LG1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {v1, v4, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LG1/h;

    goto :goto_e

    .line 185
    :cond_30
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, LG1/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LG1/c;-><init>(LG1/h;ZZ[II[I)V

    return-object v1

    .line 186
    :pswitch_27
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    .line 187
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_35

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_34

    const/4 v9, 0x2

    if-eq v8, v9, :cond_33

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    const/4 v9, 0x4

    if-eq v8, v9, :cond_31

    .line 189
    invoke-static {v1, v7}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_31
    sget-object v5, LG1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {v1, v7, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LG1/c;

    goto :goto_f

    .line 191
    :cond_32
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_33
    sget-object v4, LC1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v1, v7, v4}, LM1/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LC1/c;

    goto :goto_f

    .line 193
    :cond_34
    invoke-static {v1, v7}, LM1/a;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_f

    .line 194
    :cond_35
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, LG1/x;

    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v3, v1, LG1/x;->a:Landroid/os/Bundle;

    iput-object v4, v1, LG1/x;->b:[LC1/c;

    iput v6, v1, LG1/x;->c:I

    iput-object v5, v1, LG1/x;->d:LG1/c;

    return-object v1

    .line 197
    :pswitch_28
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 198
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_3a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_39

    const/4 v10, 0x3

    if-eq v4, v10, :cond_38

    const/4 v10, 0x4

    if-eq v4, v10, :cond_37

    const/4 v10, 0x5

    if-eq v4, v10, :cond_36

    .line 200
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 201
    :cond_36
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_10

    .line 202
    :cond_37
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_10

    .line 203
    :cond_38
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_10

    .line 204
    :cond_39
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_10

    .line 205
    :cond_3a
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    goto :goto_10

    .line 206
    :cond_3b
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, LG1/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LG1/h;-><init>(IIIZZ)V

    return-object v1

    .line 207
    :pswitch_29
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    .line 208
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_42

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_41

    const/4 v11, 0x2

    if-eq v5, v11, :cond_3f

    const/4 v11, 0x3

    if-eq v5, v11, :cond_3e

    const/4 v11, 0x4

    if-eq v5, v11, :cond_3d

    const/4 v11, 0x5

    if-eq v5, v11, :cond_3c

    .line 210
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 211
    :cond_3c
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_11

    .line 212
    :cond_3d
    invoke-static {v1, v3}, LM1/a;->E(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_11

    .line 213
    :cond_3e
    sget-object v5, LC1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    invoke-static {v1, v3, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LC1/a;

    goto :goto_11

    .line 215
    :cond_3f
    invoke-static {v1, v3}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_40

    move-object v7, v4

    goto :goto_11

    .line 217
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    add-int/2addr v5, v3

    .line 218
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_11

    .line 219
    :cond_41
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_11

    .line 220
    :cond_42
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 221
    new-instance v1, LG1/o;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LG1/o;-><init>(ILandroid/os/IBinder;LC1/a;ZZ)V

    return-object v1

    .line 222
    :pswitch_2a
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    .line 223
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_47

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_46

    const/4 v9, 0x2

    if-eq v8, v9, :cond_45

    const/4 v9, 0x3

    if-eq v8, v9, :cond_44

    const/4 v9, 0x4

    if-eq v8, v9, :cond_43

    .line 225
    invoke-static {v1, v7}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 226
    :cond_43
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {v1, v7, v6}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_12

    .line 228
    :cond_44
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_45
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    invoke-static {v1, v7, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_12

    .line 230
    :cond_46
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    .line 231
    :cond_47
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 232
    new-instance v1, LG1/n;

    invoke-direct {v1, v3, v5, v4, v6}, LG1/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 233
    :pswitch_2b
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v3

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-wide v12, v4

    move-wide v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move/from16 v19, v7

    .line 234
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_48

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    .line 236
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 237
    :pswitch_2c
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_13

    .line 238
    :pswitch_2d
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_13

    .line 239
    :pswitch_2e
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    .line 240
    :pswitch_2f
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_13

    .line 241
    :pswitch_30
    invoke-static {v1, v3}, LM1/a;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_13

    .line 242
    :pswitch_31
    invoke-static {v1, v3}, LM1/a;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_13

    .line 243
    :pswitch_32
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_13

    .line 244
    :pswitch_33
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_13

    .line 245
    :pswitch_34
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_13

    .line 246
    :cond_48
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 247
    new-instance v1, LG1/f;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, LG1/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 248
    :pswitch_35
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    move-object v5, v4

    .line 249
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4c

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_49

    .line 251
    invoke-static {v1, v6}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 252
    :cond_49
    sget-object v5, LG1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    invoke-static {v1, v6}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v6

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_4a

    goto :goto_14

    .line 255
    :cond_4a
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    .line 256
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_15

    .line 257
    :cond_4b
    invoke-static {v1, v6}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    .line 258
    :cond_4c
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 259
    new-instance v1, LG1/i;

    invoke-direct {v1, v5, v3}, LG1/i;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 260
    :pswitch_36
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    .line 261
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_53

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v11, v5

    const/4 v12, 0x1

    if-eq v11, v12, :cond_51

    const/4 v12, 0x2

    if-eq v11, v12, :cond_50

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4f

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4e

    const/16 v12, 0x3e8

    if-eq v11, v12, :cond_4d

    .line 263
    invoke-static {v1, v5}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 264
    :cond_4d
    invoke-static {v1, v5}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_16

    .line 265
    :cond_4e
    invoke-static {v1, v5}, LM1/a;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_16

    .line 266
    :cond_4f
    invoke-static {v1, v5}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_16

    :cond_50
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-static {v1, v5, v8}, LM1/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Landroid/database/CursorWindow;

    goto :goto_16

    .line 268
    :cond_51
    invoke-static {v1, v5}, LM1/a;->I(Landroid/os/Parcel;I)I

    move-result v5

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v5, :cond_52

    move-object v7, v4

    goto :goto_16

    .line 270
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    add-int/2addr v7, v5

    .line 271
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v11

    goto :goto_16

    .line 272
    :cond_53
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 273
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 274
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v2, v3

    .line 275
    :goto_17
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_54

    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 276
    aget-object v4, v4, v2

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 277
    :cond_54
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v4, v2

    new-array v4, v4, [I

    iput-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v4, v3

    .line 278
    :goto_18
    array-length v5, v2

    if-ge v3, v5, :cond_55

    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 279
    aput v4, v5, v3

    .line 280
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    .line 281
    aget-object v6, v2, v3

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6

    sub-int v5, v4, v5

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_55
    return-object v1

    .line 282
    :pswitch_37
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    .line 283
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5b

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_59

    const/4 v5, 0x3

    if-eq v4, v5, :cond_58

    const/4 v5, 0x4

    if-eq v4, v5, :cond_57

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_56

    .line 285
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 286
    :cond_56
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_19

    :cond_57
    sget-object v4, LC1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    invoke-static {v1, v3, v4}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LC1/a;

    move-object v10, v3

    goto :goto_19

    :cond_58
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    invoke-static {v1, v3, v4}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v9, v3

    goto :goto_19

    .line 289
    :cond_59
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_19

    .line 290
    :cond_5a
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_19

    .line 291
    :cond_5b
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LC1/a;)V

    return-object v1

    .line 292
    :pswitch_38
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 293
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5e

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5c

    .line 295
    invoke-static {v1, v5}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 296
    :cond_5c
    invoke-static {v1, v5}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 297
    :cond_5d
    invoke-static {v1, v5}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    .line 298
    :cond_5e
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 299
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 300
    :pswitch_39
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 301
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_62

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_61

    const/4 v9, 0x2

    if-eq v8, v9, :cond_60

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5f

    .line 303
    invoke-static {v1, v7}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 304
    :cond_5f
    invoke-static {v1, v7}, LM1/a;->H(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_1b

    .line 305
    :cond_60
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1b

    .line 306
    :cond_61
    invoke-static {v1, v7}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    .line 307
    :cond_62
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, LC1/c;

    invoke-direct {v1, v4, v5, v6, v3}, LC1/c;-><init>(IJLjava/lang/String;)V

    return-object v1

    .line 308
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    .line 309
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_67

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_66

    const/4 v9, 0x2

    if-eq v8, v9, :cond_65

    const/4 v9, 0x3

    if-eq v8, v9, :cond_64

    const/4 v9, 0x4

    if-eq v8, v9, :cond_63

    .line 311
    invoke-static {v1, v7}, LM1/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 312
    :cond_63
    invoke-static {v1, v7}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_64
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    invoke-static {v1, v7, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_1c

    .line 314
    :cond_65
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    .line 315
    :cond_66
    invoke-static {v1, v7}, LM1/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    .line 316
    :cond_67
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    new-instance v1, LC1/a;

    invoke-direct {v1, v3, v4, v5, v6}, LC1/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/recyclerview/widget/i0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/recyclerview/widget/h0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/recyclerview/widget/v;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/fragment/app/F;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/fragment/app/C;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/fragment/app/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LW1/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LW1/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LW1/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LU1/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LU1/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LU1/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LU1/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LU1/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LU1/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LS/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LG1/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LG1/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LG1/x;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LG1/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LG1/o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LG1/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LG1/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LG1/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LC1/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LC1/a;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

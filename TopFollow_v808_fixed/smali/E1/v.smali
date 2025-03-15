.class public final LE1/v;
.super LQ1/a;
.source "SourceFile"

# interfaces
.implements LD1/d;
.implements LD1/e;


# static fields
.field public static final k:LI1/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LO1/e;

.field public final f:LI1/b;

.field public final g:Ljava/util/Set;

.field public final h:LV2/b;

.field public i:LW1/a;

.field public j:LE1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV1/b;->a:LI1/b;

    .line 2
    .line 3
    sput-object v0, LE1/v;->k:LI1/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO1/e;LV2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LQ1/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE1/v;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LE1/v;->e:LO1/e;

    .line 13
    .line 14
    iput-object p3, p0, LE1/v;->h:LV2/b;

    .line 15
    .line 16
    iget-object p1, p3, LV2/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, LE1/v;->g:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, LE1/v;->k:LI1/b;

    .line 23
    .line 24
    iput-object p1, p0, LE1/v;->f:LI1/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/v;->i:LW1/a;

    .line 2
    .line 3
    invoke-interface {p1}, LD1/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LC1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/v;->j:LE1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/p;->d(LC1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE1/v;->i:LW1/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, v1, LW1/a;->z:LV2/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    const-string v4, "<<default account>>"

    .line 15
    .line 16
    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, LA1/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v4}, LG1/r;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LA1/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object v7, LA1/a;->d:LA1/a;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, LA1/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v7, v4}, LA1/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LA1/a;->d:LA1/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v4, LA1/a;->d:LA1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, LA1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v9, 0x14

    .line 90
    .line 91
    add-int/2addr v9, v7

    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "googleSignInAccount:"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, LA1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catch_0
    :cond_2
    :goto_2
    move-object v4, v3

    .line 123
    :goto_3
    new-instance v6, LG1/n;

    .line 124
    .line 125
    iget-object v7, v1, LW1/a;->B:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v7}, LG1/r;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {v6, v8, v5, v7, v4}, LG1/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LW1/c;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v1, LO1/a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v5, LO1/b;->a:I

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x4f45

    .line 159
    .line 160
    invoke-static {v4, v5}, LS2/m0;->I(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-static {v4, v2, v7}, LS2/m0;->K(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8, v6, v0}, LS2/m0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, LS2/m0;->J(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    :try_start_6
    iget-object v1, v1, LO1/a;->c:Landroid/os/IBinder;

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    invoke-interface {v1, v6, v4, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 209
    :catch_1
    move-exception v1

    .line 210
    const-string v4, "SignInClientImpl"

    .line 211
    .line 212
    const-string v5, "Remote service probably died when signIn is called"

    .line 213
    .line 214
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :try_start_8
    new-instance v5, LW1/e;

    .line 218
    .line 219
    new-instance v6, LC1/a;

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    invoke-direct {v6, v7, v3}, LC1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v2, v6, v3}, LW1/e;-><init>(ILC1/a;LG1/o;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LB/e;

    .line 230
    .line 231
    const/4 v3, 0x7

    .line 232
    invoke-direct {v2, p0, v5, v3, v0}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LE1/v;->e:LO1/e;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_2
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 242
    .line 243
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void
.end method

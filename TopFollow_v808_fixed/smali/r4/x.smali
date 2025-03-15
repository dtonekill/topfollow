.class public final Lr4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lr4/e;


# static fields
.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;


# instance fields
.field public final a:LH3/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lr4/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lr4/m;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:LS2/m0;

.field public final l:LA4/c;

.field public final m:Lr4/h;

.field public final n:Lr4/b;

.field public final o:Lr4/b;

.field public final p:LT0/b;

.field public final q:Lr4/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lr4/y;

    .line 3
    .line 4
    sget-object v2, Lr4/y;->e:Lr4/y;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lr4/y;->c:Lr4/y;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Ls4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lr4/x;->x:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lr4/k;

    .line 21
    .line 22
    sget-object v1, Lr4/k;->e:Lr4/k;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lr4/k;->f:Lr4/k;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Ls4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lr4/x;->y:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lr4/m;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr4/m;->c:Lr4/m;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/w;

    invoke-direct {v0}, Lr4/w;-><init>()V

    invoke-direct {p0, v0}, Lr4/x;-><init>(Lr4/w;)V

    return-void
.end method

.method public constructor <init>(Lr4/w;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string v1, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, Lr4/w;->a:LH3/d;

    iput-object v2, p0, Lr4/x;->a:LH3/d;

    .line 4
    iget-object v2, p1, Lr4/w;->b:Ljava/util/List;

    iput-object v2, p0, Lr4/x;->b:Ljava/util/List;

    .line 5
    iget-object v2, p1, Lr4/w;->c:Ljava/util/List;

    iput-object v2, p0, Lr4/x;->c:Ljava/util/List;

    .line 6
    iget-object v3, p1, Lr4/w;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lr4/x;->d:Ljava/util/List;

    .line 7
    iget-object v3, p1, Lr4/w;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lr4/x;->e:Ljava/util/List;

    .line 8
    iget-object v3, p1, Lr4/w;->f:Lr4/b;

    iput-object v3, p0, Lr4/x;->f:Lr4/b;

    .line 9
    iget-object v3, p1, Lr4/w;->g:Ljava/net/ProxySelector;

    iput-object v3, p0, Lr4/x;->g:Ljava/net/ProxySelector;

    .line 10
    iget-object v3, p1, Lr4/w;->h:Lr4/m;

    iput-object v3, p0, Lr4/x;->h:Lr4/m;

    .line 11
    iget-object v3, p1, Lr4/w;->i:Ljavax/net/SocketFactory;

    iput-object v3, p0, Lr4/x;->i:Ljavax/net/SocketFactory;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/k;

    if-nez v4, :cond_1

    .line 13
    iget-boolean v4, v5, Lr4/k;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-nez v4, :cond_3

    .line 14
    iput-object v2, p0, Lr4/x;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object v2, p0, Lr4/x;->k:LS2/m0;

    goto :goto_1

    .line 16
    :cond_3
    const-string v4, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 19
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    .line 20
    array-length v6, v5

    if-ne v6, v0, :cond_8

    aget-object v6, v5, v3

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_8

    .line 21
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    sget-object v4, Ly4/i;->a:Ly4/i;

    .line 23
    invoke-virtual {v4}, Ly4/i;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 24
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v0, v3

    invoke-virtual {v5, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    iput-object v0, p0, Lr4/x;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    invoke-virtual {v4, v6}, Ly4/i;->c(Ljavax/net/ssl/X509TrustManager;)LS2/m0;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lr4/x;->k:LS2/m0;

    .line 29
    :goto_1
    iget-object v0, p0, Lr4/x;->j:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    .line 30
    sget-object v1, Ly4/i;->a:Ly4/i;

    .line 31
    invoke-virtual {v1, v0}, Ly4/i;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 32
    :cond_4
    iget-object v0, p1, Lr4/w;->j:LA4/c;

    iput-object v0, p0, Lr4/x;->l:LA4/c;

    .line 33
    iget-object v0, p1, Lr4/w;->k:Lr4/h;

    iget-object v1, p0, Lr4/x;->k:LS2/m0;

    .line 34
    iget-object v3, v0, Lr4/h;->b:LS2/m0;

    .line 35
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    new-instance v3, Lr4/h;

    iget-object v0, v0, Lr4/h;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0, v1}, Lr4/h;-><init>(Ljava/util/LinkedHashSet;LS2/m0;)V

    move-object v0, v3

    .line 37
    :goto_2
    iput-object v0, p0, Lr4/x;->m:Lr4/h;

    .line 38
    iget-object v0, p1, Lr4/w;->l:Lr4/b;

    iput-object v0, p0, Lr4/x;->n:Lr4/b;

    .line 39
    iget-object v0, p1, Lr4/w;->m:Lr4/b;

    iput-object v0, p0, Lr4/x;->o:Lr4/b;

    .line 40
    iget-object v0, p1, Lr4/w;->n:LT0/b;

    iput-object v0, p0, Lr4/x;->p:LT0/b;

    .line 41
    iget-object v0, p1, Lr4/w;->o:Lr4/b;

    iput-object v0, p0, Lr4/x;->q:Lr4/b;

    .line 42
    iget-boolean v0, p1, Lr4/w;->p:Z

    iput-boolean v0, p0, Lr4/x;->r:Z

    .line 43
    iget-boolean v0, p1, Lr4/w;->q:Z

    iput-boolean v0, p0, Lr4/x;->s:Z

    .line 44
    iget-boolean v0, p1, Lr4/w;->r:Z

    iput-boolean v0, p0, Lr4/x;->t:Z

    .line 45
    iget v0, p1, Lr4/w;->s:I

    iput v0, p0, Lr4/x;->u:I

    .line 46
    iget v0, p1, Lr4/w;->t:I

    iput v0, p0, Lr4/x;->v:I

    .line 47
    iget p1, p1, Lr4/w;->u:I

    iput p1, p0, Lr4/x;->w:I

    .line 48
    iget-object p1, p0, Lr4/x;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 49
    iget-object p1, p0, Lr4/x;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/x;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_3

    .line 53
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Lg0/c;
.super Lg0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg0/b;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg0/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lg0/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

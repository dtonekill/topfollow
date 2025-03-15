.class public interface abstract LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/i;

    .line 2
    .line 3
    sget-object v0, LT0/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LT0/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LT0/k;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LT0/h;->a:LT0/k;

    .line 11
    .line 12
    return-void
.end method

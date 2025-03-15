.class public Lcom/nivaroid/topfollow/models/Day;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field coin:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "coin"
    .end annotation
.end field

.field day:Ljava/lang/String;
    .annotation runtime Lz3/b;
        value = "day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Day;->coin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/models/Day;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

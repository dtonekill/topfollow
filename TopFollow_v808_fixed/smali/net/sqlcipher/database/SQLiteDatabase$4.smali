.class Lnet/sqlcipher/database/SQLiteDatabase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteDatabase;

.field final synthetic val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

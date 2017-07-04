.class final Lpzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field private synthetic a:Lpzq;


# direct methods
.method constructor <init>(Lpzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzr;->a:Lpzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpzr;->a:Lpzq;

    iget-boolean v0, v0, Lpzq;->a:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lijj;

    invoke-direct {v0}, Lijj;-><init>()V

    throw v0

    .line 6
    :cond_0
    return-void
.end method

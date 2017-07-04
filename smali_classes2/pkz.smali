.class final Lpkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpzw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpky;


# direct methods
.method constructor <init>(Lpky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpkz;->a:Lpky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpkz;->a:Lpky;

    iget-object v0, v0, Lpky;->a:Lpkx;

    .line 3
    iget-object v0, v0, Lpkx;->a:Lqap;

    .line 4
    invoke-virtual {p1, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lpkz;->a:Lpky;

    iget-object v0, v0, Lpky;->a:Lpkx;

    invoke-virtual {v0, p1, v1}, Lpkx;->a(Lpzx;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

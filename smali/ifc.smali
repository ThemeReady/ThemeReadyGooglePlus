.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifk",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifc;->a:Landroid/database/Cursor;

    .line 3
    if-eqz p1, :cond_0

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lifc;->b:I

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lifc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lifc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lifc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lifc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lifc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    iget v1, p0, Lifc;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lifc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lifc;->a:Landroid/database/Cursor;

    .line 21
    return-object v0
.end method

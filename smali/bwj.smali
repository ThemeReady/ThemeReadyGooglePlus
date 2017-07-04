.class abstract Lbwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lbwj;-><init>(Lbvz;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbvz;II)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbwj;->c:Lbvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lbwj;->a:I

    .line 5
    iput p3, p0, Lbwj;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILandroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    iget-object v0, p0, Lbwj;->c:Lbvz;

    .line 10
    iget-object v0, v0, Lbvz;->k:Lbwm;

    .line 11
    invoke-virtual {v0, p3}, Lbwm;->a(I)I

    move-result v6

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-virtual {p0}, Lbwj;->g()I

    move-result v5

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwj;->c:Lbvz;

    .line 15
    iget-object v0, v0, Lbvz;->k:Lbwm;

    .line 16
    invoke-virtual {v0, v5, p3}, Lbwm;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwj;->c:Lbvz;

    .line 18
    iget-object v0, v0, Lbvz;->k:Lbwm;

    .line 19
    invoke-virtual {v0}, Lbwm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lbwj;->c:Lbvz;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lbvz;->a(Lbvz;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Landroid/content/ContentValues;II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object v1, p0, Lbwj;->c:Lbvz;

    .line 32
    iget-object v1, v1, Lbvz;->k:Lbwm;

    .line 33
    invoke-virtual {v1, p3}, Lbwm;->a(I)I

    move-result v1

    sub-int/2addr v1, v6

    .line 34
    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lbwj;->c:Lbvz;

    .line 36
    iget-object v1, v1, Lbvz;->f:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 38
    :cond_0
    throw v0

    .line 21
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 22
    iget-object v0, p0, Lbwj;->c:Lbvz;

    .line 23
    iget-object v0, v0, Lbvz;->k:Lbwm;

    .line 24
    invoke-virtual {v0, p3}, Lbwm;->a(I)I

    move-result v0

    sub-int/2addr v0, v6

    .line 25
    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lbwj;->c:Lbvz;

    .line 27
    iget-object v0, v0, Lbvz;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 29
    :cond_2
    return-void
.end method

.method protected abstract b()[Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()I
.end method

.method protected h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lltz;
.super Lifb;
.source "PG"


# instance fields
.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field private u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lltz;->u:Ljl;

    .line 3
    iput p2, p0, Lltz;->v:I

    .line 4
    iput-object p3, p0, Lltz;->w:Ljava/lang/String;

    .line 5
    iput p4, p0, Lltz;->x:I

    .line 6
    iput-object p5, p0, Lltz;->y:[Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 11
    const-class v0, Llny;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llny;

    .line 12
    iput-object v5, p0, Lltz;->s:Ljava/lang/String;

    .line 14
    :try_start_0
    iget v0, p0, Lltz;->v:I

    iget-object v2, p0, Lltz;->w:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Llny;->b(ILjava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 15
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "last_members_sync"

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 19
    const-string v0, "last_membership_status_filter"

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 22
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    move v0, v7

    .line 23
    :goto_0
    iget v4, p0, Lltz;->x:I

    .line 24
    invoke-static {v4}, Lhc;->N(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/32 v12, 0x36ee80

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    :cond_0
    move v3, v7

    :goto_1
    iput-boolean v3, p0, Lltz;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_2
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_1
    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;

    iget v2, p0, Lltz;->v:I

    iget-object v3, p0, Lltz;->w:Ljava/lang/String;

    iget v4, p0, Lltz;->x:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/members/ReadSquareMembersTask;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-static {v1, v0}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    move-result-object v0

    .line 36
    iget v0, v0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    .line 48
    :cond_2
    :goto_3
    return-object v5

    :cond_3
    move v0, v8

    .line 22
    goto :goto_0

    :cond_4
    move v3, v8

    .line 25
    goto :goto_1

    :cond_5
    move v0, v7

    .line 27
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v5, :cond_6

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 38
    :cond_7
    iget v1, p0, Lltz;->v:I

    iget-object v2, p0, Lltz;->w:Ljava/lang/String;

    iget v3, p0, Lltz;->x:I

    iget-object v4, p0, Lltz;->y:[Ljava/lang/String;

    move-object v0, v6

    .line 39
    invoke-interface/range {v0 .. v5}, Llny;->a(ILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 40
    if-eqz v5, :cond_8

    .line 41
    iget-object v0, p0, Lltz;->u:Ljl;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    :cond_8
    iget v0, p0, Lltz;->v:I

    iget-object v1, p0, Lltz;->w:Ljava/lang/String;

    iget v2, p0, Lltz;->x:I

    .line 43
    invoke-interface {v6, v0, v1, v2}, Llny;->c(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lltz;->s:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lltz;->t:I

    goto :goto_3

    .line 30
    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_4
.end method

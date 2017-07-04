.class public final Ldgt;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Ldgs;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private g:Ldgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ldgt;->f:Ljl;

    .line 3
    iput p2, p0, Ldgt;->d:I

    .line 4
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgt;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static a(Ldgs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    iget-object v0, p0, Ldgs;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Landroid/database/Cursor;

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ldgs;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    iput-object v1, p0, Ldgs;->a:Landroid/database/Cursor;

    .line 45
    :cond_0
    iget-object v0, p0, Ldgs;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgs;->b:Landroid/database/Cursor;

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Ldgs;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    iput-object v1, p0, Ldgs;->b:Landroid/database/Cursor;

    .line 49
    :cond_1
    return-void
.end method

.method private p()Ldgs;
    .locals 7

    .prologue
    .line 19
    new-instance v1, Ldgs;

    invoke-direct {v1}, Ldgs;-><init>()V

    .line 21
    :try_start_0
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 23
    const-class v0, Lkqt;

    .line 24
    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 25
    new-instance v3, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;

    iget v4, p0, Ldgt;->d:I

    iget-object v5, p0, Ldgt;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;-><init>(ILjava/lang/String;Z)V

    .line 26
    invoke-static {v2, v3}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    .line 27
    iget v3, p0, Ldgt;->d:I

    .line 28
    invoke-interface {v0, v3}, Lkqt;->a(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Ldgs;->a:Landroid/database/Cursor;

    .line 29
    const-class v0, Llny;

    .line 30
    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget v2, p0, Ldgt;->d:I

    invoke-interface {v0, v2}, Llny;->e(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Ldgs;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldgt;->a(Ldgs;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ldgs;

    .line 51
    invoke-super {p0, p1}, Lieu;->a(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, Ldgt;->a(Ldgs;)V

    .line 53
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ldgs;

    .line 56
    iget-boolean v0, p0, Ljk;->o:Z

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, Ldgt;->a(Ldgs;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Ldgt;->g:Ldgs;

    .line 61
    iput-object p1, p0, Ldgt;->g:Ldgs;

    .line 63
    iget-boolean v1, p0, Ljk;->m:Z

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-super {p0, p1}, Lieu;->b(Ljava/lang/Object;)V

    .line 66
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 67
    invoke-static {v0}, Ldgt;->a(Ldgs;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ldgt;->p()Ldgs;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-super {p0}, Lieu;->f()Z

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Lkqs;

    .line 11
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldgt;->f:Ljl;

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lieu;->i()V

    .line 36
    invoke-virtual {p0}, Ljk;->h()V

    .line 37
    iget-object v0, p0, Ldgt;->g:Ldgs;

    invoke-static {v0}, Ldgt;->a(Ldgs;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldgt;->g:Ldgs;

    .line 39
    return-void
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lieu;->j()Z

    .line 16
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldgt;->f:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.class public final Ldfx;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Ldfu;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private f:Ldfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ldfx;->e:Ljl;

    .line 3
    iput p2, p0, Ldfx;->d:I

    .line 4
    return-void
.end method

.method private static a(Ldfu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    iget-object v0, p0, Ldfu;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->a:Landroid/database/Cursor;

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Ldfu;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    iput-object v1, p0, Ldfu;->a:Landroid/database/Cursor;

    .line 40
    :cond_0
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Ldfu;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    iput-object v1, p0, Ldfu;->b:Landroid/database/Cursor;

    .line 44
    :cond_1
    return-void
.end method

.method private p()Ldfu;
    .locals 4

    .prologue
    .line 18
    new-instance v1, Ldfu;

    invoke-direct {v1}, Ldfu;-><init>()V

    .line 20
    :try_start_0
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 22
    const-class v0, Lhwx;

    .line 23
    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iget v3, p0, Ldfx;->d:I

    invoke-interface {v0, v3}, Lhwx;->a(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Ldfu;->a:Landroid/database/Cursor;

    .line 24
    const-class v0, Llny;

    .line 25
    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget v2, p0, Ldfx;->d:I

    invoke-interface {v0, v2}, Llny;->e(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Ldfu;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldfx;->a(Ldfu;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ldfu;

    .line 46
    invoke-super {p0, p1}, Lieu;->a(Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Ldfx;->a(Ldfu;)V

    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    check-cast p1, Ldfu;

    .line 51
    iget-boolean v0, p0, Ljk;->o:Z

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1}, Ldfx;->a(Ldfu;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Ldfx;->f:Ldfu;

    .line 56
    iput-object p1, p0, Ldfx;->f:Ldfu;

    .line 58
    iget-boolean v1, p0, Ljk;->m:Z

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-super {p0, p1}, Lieu;->b(Ljava/lang/Object;)V

    .line 61
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 62
    invoke-static {v0}, Ldfx;->a(Ldfu;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldfx;->p()Ldfu;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    invoke-super {p0}, Lieu;->f()Z

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Lkqs;

    .line 10
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldfx;->e:Ljl;

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lieu;->i()V

    .line 31
    invoke-virtual {p0}, Ljk;->h()V

    .line 32
    iget-object v0, p0, Ldfx;->f:Ldfu;

    invoke-static {v0}, Ldfx;->a(Ldfu;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldfx;->f:Ldfu;

    .line 34
    return-void
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lieu;->j()Z

    .line 15
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldfx;->e:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method

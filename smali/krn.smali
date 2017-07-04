.class public final Lkrn;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Lkqw;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private s:Lkqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lkrn;->r:Ljl;

    .line 3
    iput p2, p0, Lkrn;->d:I

    .line 4
    iput-object p3, p0, Lkrn;->e:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lkrn;->f:Z

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lkrn;->g:I

    .line 7
    return-void
.end method

.method private static a(Lkqw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    iget-object v0, p0, Lkqw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqw;->a:Landroid/database/Cursor;

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    iput-object v1, p0, Lkqw;->a:Landroid/database/Cursor;

    .line 39
    :cond_0
    iget-object v0, p0, Lkqw;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqw;->b:Landroid/database/Cursor;

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lkqw;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    iput-object v1, p0, Lkqw;->b:Landroid/database/Cursor;

    .line 43
    :cond_1
    iget-object v0, p0, Lkqw;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqw;->c:Landroid/database/Cursor;

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lkqw;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    iput-object v1, p0, Lkqw;->c:Landroid/database/Cursor;

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lkqw;

    .line 49
    invoke-super {p0, p1}, Lieu;->a(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lkrn;->a(Lkqw;)V

    .line 51
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lkqw;

    .line 54
    iget-boolean v0, p0, Ljk;->o:Z

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Lkrn;->a(Lkqw;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lkrn;->s:Lkqw;

    .line 59
    iput-object p1, p0, Lkrn;->s:Lkqw;

    .line 61
    iget-boolean v1, p0, Ljk;->m:Z

    .line 62
    if-eqz v1, :cond_2

    .line 63
    invoke-super {p0, p1}, Lieu;->b(Ljava/lang/Object;)V

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 65
    invoke-static {v0}, Lkrn;->a(Lkqw;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 67
    .line 69
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 70
    const-class v1, Lkqx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqx;

    .line 71
    iget v1, p0, Lkrn;->d:I

    iget-object v2, p0, Lkrn;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lkrn;->f:Z

    iget v4, p0, Lkrn;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lkqx;->a(ILjava/lang/String;ZI)Lkqw;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected final f()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 11
    invoke-super {p0}, Lieu;->f()Z

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 13
    const-class v0, Lkqt;

    .line 14
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iget v3, p0, Lkrn;->d:I

    .line 15
    invoke-interface {v0, v1, v3}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-class v0, Lkqs;

    .line 18
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lkrn;->r:Ljl;

    .line 19
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    :cond_0
    const-class v0, Lkqs;

    .line 21
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lkrn;->r:Ljl;

    .line 22
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lieu;->i()V

    .line 30
    invoke-virtual {p0}, Ljk;->h()V

    .line 31
    iget-object v0, p0, Lkrn;->s:Lkqw;

    invoke-static {v0}, Lkrn;->a(Lkqw;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lkrn;->s:Lkqw;

    .line 33
    return-void
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lieu;->j()Z

    .line 26
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkrn;->r:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcpo;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lbuj;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private h:Lbuj;

.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcpo;->r:Ljl;

    .line 3
    iput p2, p0, Lcpo;->d:I

    .line 4
    iput-object p3, p0, Lcpo;->e:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpo;->f:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lbuj;

    .line 29
    iget-boolean v0, p0, Ljk;->o:Z

    .line 30
    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lcpo;->h:Lbuj;

    .line 33
    iget-boolean v0, p0, Ljk;->m:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Liew;->b(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    .line 40
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 41
    iget v1, p0, Lcpo;->d:I

    iget-object v2, p0, Lcpo;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcpo;->f:Z

    .line 42
    invoke-static {v0, v1, v2, v3}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbuj;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Liew;->j()Z

    .line 20
    iget-object v0, p0, Lcpo;->h:Lbuj;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljk;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Liew;->i()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcpo;->h:Lbuj;

    .line 26
    return-void
.end method

.method protected final j()Z
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->g(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcpo;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcpo;->r:Ljl;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcpo;->r:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

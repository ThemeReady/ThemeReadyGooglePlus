.class public final Liba;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Lsnq;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lhwx;

.field private e:I

.field private f:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Liba;->f:Ljl;

    .line 3
    const-class v0, Lhwx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iput-object v0, p0, Liba;->d:Lhwx;

    .line 4
    iput p2, p0, Liba;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Liba;->d:Lhwx;

    iget v1, p0, Liba;->e:I

    invoke-interface {v0, v1}, Lhwx;->j(I)Lsnq;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Lieu;->f()Z

    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Liba;->f:Ljl;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lieu;->j()Z

    .line 17
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Liba;->f:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

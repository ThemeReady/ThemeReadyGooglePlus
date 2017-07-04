.class final Lcdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcdy;


# direct methods
.method constructor <init>(Lcdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdz;->a:Lcdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcdz;->a:Lcdy;

    .line 3
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_1

    const-string v0, "clear_db"

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    const-string v3, "clear_db"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    new-instance v1, Lcwl;

    iget-object v2, p0, Lcdz;->a:Lcdy;

    .line 10
    iget-object v2, v2, Lcdy;->ca:Lmtb;

    .line 11
    iget-object v3, p0, Lcdz;->a:Lcdy;

    iget-object v3, v3, Lcdy;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcwl;-><init>(Landroid/content/Context;IZ)V

    return-object v1

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    const-string v0, "FollowersFragment"

    const-string v1, "FollowersLoader finished."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;

    iget-object v1, p0, Lcdz;->a:Lcdy;

    .line 17
    iget-object v1, v1, Lcdy;->ca:Lmtb;

    .line 18
    iget-object v2, p0, Lcdz;->a:Lcdy;

    iget-object v2, v2, Lcdy;->a:Lgvo;

    .line 19
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;-><init>(Landroid/content/Context;I)V

    .line 20
    iget-object v1, p0, Lcdz;->a:Lcdy;

    .line 21
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcdy;->X:Z

    .line 23
    iget-object v1, p0, Lcdz;->a:Lcdy;

    iget-object v1, v1, Lcdy;->b:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 35
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcdz;->a:Lcdy;

    iput-boolean v2, v0, Lcdy;->ac:Z

    .line 26
    iget-object v0, p0, Lcdz;->a:Lcdy;

    .line 27
    iget-object v0, v0, Lcdy;->W:Lceb;

    .line 28
    invoke-virtual {v0, v2, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 29
    iget-object v0, p0, Lcdz;->a:Lcdy;

    .line 30
    iget-object v0, v0, Lcdy;->W:Lceb;

    .line 31
    invoke-virtual {v0, v2}, Lceb;->a(Z)V

    .line 32
    iget-object v0, p0, Lcdz;->a:Lcdy;

    iget-object v1, p0, Lcdz;->a:Lcdy;

    .line 33
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Lcmn;->K()V

    goto :goto_0
.end method

.class final Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbt;->a:Lbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 2
    iget-object v1, p0, Lbbt;->a:Lbbs;

    .line 4
    iget-object v0, v1, Lbbs;->b:Lbgu;

    .line 5
    iget-object v2, v0, Lbgu;->b:Lbga;

    .line 7
    invoke-interface {v2}, Lbga;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v1, Lbbs;->b:Lbgu;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Lbgu;->e:Z

    .line 13
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 14
    invoke-interface {v0}, Ljxw;->a()V

    .line 15
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lbga;->o()J

    move-result-wide v4

    .line 16
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    const-string v7, "op"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 19
    const/16 v8, 0x4f

    if-ne v7, v8, :cond_2

    .line 20
    const-string v7, "gaia_id"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "photo_id"

    const-wide/16 v8, 0x0

    .line 21
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_0

    .line 27
    iget-object v0, v1, Lel;->k:Landroid/os/Bundle;

    .line 28
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 30
    iget-object v0, v1, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v4, "view_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-interface {v2}, Lbga;->N()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 34
    :goto_2
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v5

    invoke-virtual {v5}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 35
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lbga;->o()J

    move-result-wide v8

    invoke-interface {v2}, Lbga;->k()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v10, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v10}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 38
    const-string v10, "op"

    const/16 v11, 0x4f

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v10, "account_id"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v3, "gaia_id"

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v3, "photo_id"

    invoke-virtual {v7, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string v3, "plus_oned"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v3, "tile_id"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v2, "view_id"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbbs;->c:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_5

    .line 49
    const v0, 0x7f1106ef

    .line 52
    :goto_3
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2}, Lhc;->al(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, v1, Lbbs;->ca:Lmtb;

    const-string v1, "accessibility"

    .line 58
    invoke-virtual {v0, v1}, Lmtb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 33
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 50
    :cond_5
    const v0, 0x7f1106f0

    goto :goto_3
.end method

.class public final Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 11
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "backup_removed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    return-object v0
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "backup_removed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 21
    new-instance v1, Lhmg;

    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lrar;->o:Lhnh;

    :goto_0
    invoke-direct {v1, v0}, Lhmg;-><init>(Lhnh;)V

    iget-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->q:Lmsx;

    .line 24
    const-class v2, Lhng;

    .line 25
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->q:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->g:Lgvo;

    .line 27
    return-void

    .line 22
    :cond_0
    sget-object v0, Lrar;->p:Lhnh;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0516

    if-ne v0, v1, :cond_3

    .line 60
    invoke-static {p0}, Ldwp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p0}, Ldwp;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=photos_backup_disabled_promo"

    .line 65
    :goto_1
    invoke-static {p0, v0}, Ldwp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=photos_backup_promo"

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0517

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-static {p0, v0}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0401bd

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 30
    const v0, 0x7f0e0515

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const v1, 0x7f0e0514

    invoke-virtual {p0, v1}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    const v2, 0x7f11073b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const v1, 0x7f11073a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_0
    const v1, 0x7f0e0516

    invoke-virtual {p0, v1}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    new-instance v2, Lhne;

    sget-object v3, Lrbb;->e:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 37
    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v1, 0x7f0e0517

    invoke-virtual {p0, v1}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v2, Lhne;

    sget-object v3, Lrbb;->d:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 40
    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    const v0, 0x7f0e0510

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    check-cast v0, Landroid/widget/ScrollView;

    .line 45
    new-instance v1, Laum;

    invoke-direct {v1, v0}, Laum;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lmtm;->onResume()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "com.google.android.apps.photos.backuppromo.BackupDisabledNotification"

    sget v1, Laun;->a:I

    invoke-static {p0, v0, v1}, Laun;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    :goto_0
    sget-object v0, Ldwr;->d:Ldwr;

    .line 55
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 58
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "com.google.android.apps.photos.backuppromo.BackupPromoNotification"

    sget v1, Laun;->b:I

    invoke-static {p0, v0, v1}, Laun;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

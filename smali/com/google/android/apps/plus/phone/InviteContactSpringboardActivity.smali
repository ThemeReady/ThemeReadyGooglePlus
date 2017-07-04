.class public Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field private g:Ljai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    .line 5
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    check-cast v0, Ljai;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->g:Ljai;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/plus/phone/InviteContactActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    const/high16 v1, 0x2800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->g:Ljai;

    .line 25
    invoke-static {}, Lhc;->aS()V

    .line 26
    iget v2, v2, Ljai;->e:I

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactSpringboardActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljbb;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 16
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 19
    :cond_0
    return-void
.end method

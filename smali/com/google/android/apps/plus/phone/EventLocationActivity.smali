.class public final Lcom/google/android/apps/plus/phone/EventLocationActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lcdu;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    .line 29
    iput-object p0, p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:Lcdu;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p1, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->W:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lsbv;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v1, "location"

    invoke-static {p1}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 44
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Lsbv;

    invoke-direct {v1}, Lsbv;-><init>()V

    .line 13
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 14
    check-cast v0, Lsbv;

    .line 15
    iget-object v0, v0, Lsbv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventLocationActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    const v0, 0x7f0400f2

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 24
    invoke-static {v0, v4}, Lhc;->a(Lyc;Z)V

    .line 25
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "EventLocationActivity"

    const-string v2, "Unable to parse Place from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 35
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Les;->onBackPressed()V

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmtm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

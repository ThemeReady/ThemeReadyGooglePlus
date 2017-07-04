.class public final Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 11
    new-instance v0, Lhmg;

    sget-object v1, Lrbb;->f:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->q:Lmsx;

    .line 13
    const-class v2, Lhng;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=photos_new_app_promo"

    invoke-static {p0, v0}, Ldwp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 42
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0401bc

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 22
    const v0, 0x7f0e050e

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    const v1, 0x7f110736

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f0e050f

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lhne;

    sget-object v2, Lrbb;->e:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 26
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lmtm;->onResume()V

    .line 29
    sget-object v0, Ldwr;->d:Ldwr;

    .line 30
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0}, Ldwp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Ldwp;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0
.end method

.class public final Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lise;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhoj;

.field private c:Lisa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    invoke-static {v0}, Limi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    .line 14
    const-string v0, "connectivity"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {v2}, Lhc;->at(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b()V

    .line 33
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lmv;->a:Lmw;

    invoke-virtual {v2, v0}, Lmw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Limn;

    invoke-direct {v0, p0}, Limn;-><init>(Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;)V

    .line 23
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    const v3, 0x7f110368

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    const v1, 0x7f110363

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    const v1, 0x7f110b55

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector$DownloadResourcesTask;

    iget-object v2, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    const-string v3, "DownloadResourcesTask"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector$DownloadResourcesTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->c:Lisa;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b:Lhoj;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b:Lhoj;

    .line 8
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "DownloadResourcesTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->a:Landroid/app/Activity;

    sget-object v2, Limq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/editorres/EditorIntentRedirector;->c:Lisa;

    invoke-interface {v1, v0}, Lisa;->a(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lek;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmmi;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmml;->a:Lek;

    .line 3
    iput-object p2, p0, Lmml;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Lez;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "progress_dialog_fragment_tag"

    .line 27
    invoke-virtual {p0, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmmi;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public static a(Lez;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    const-string v0, "progress_dialog_fragment_tag"

    .line 6
    invoke-virtual {p0, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmmi;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lek;->d:Landroid/app/Dialog;

    .line 9
    if-nez v2, :cond_2

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Message cannot be empty."

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0, v1}, Lek;->b(Z)V

    .line 20
    const-string v1, "progress_dialog_fragment_tag"

    invoke-virtual {v0, p0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 25
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 23
    check-cast v0, Landroid/app/ProgressDialog;

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

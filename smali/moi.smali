.class public final Lmoi;
.super Landroid/app/DialogFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lmoi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoi;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lmoi;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "icon_res_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lmoi;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "pref_key"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.class public final Ldam;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lek;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "emails"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f120252

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    const v0, 0x7f1100ba

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x1090012

    .line 12
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v5, "emails"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 28
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 23
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;

    const-string v2, "emails"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name_edit_info_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-static {p2, p3, v2, v0, v1}, Ldad;->a(Landroid/content/Context;II[B[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name_violation"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lhoe;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/ProfileEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v1, "profile_edit_view_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "profile_data_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

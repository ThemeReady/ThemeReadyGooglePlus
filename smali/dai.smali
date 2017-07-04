.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/InviteContactActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldai;->a:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Lgwj;

    .line 5
    invoke-static {}, Lhc;->aS()V

    .line 6
    iget v1, v1, Lgwj;->a:I

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v1, "picker_mode"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v1, "search_circles_usage"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "search_pub_profiles_enabled"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v1, "search_plus_pages_enabled"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v1, "search_in_circles_enabled"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v1, "query"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "filter_null_gaia_ids"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v3, v5}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    return-void
.end method

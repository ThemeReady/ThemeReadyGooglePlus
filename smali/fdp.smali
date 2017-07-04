.class final Lfdp;
.super Lfdm;


# instance fields
.field private synthetic a:Lfdo;


# direct methods
.method constructor <init>(Lfdo;)V
    .locals 0

    iput-object p1, p0, Lfdp;->a:Lfdo;

    invoke-direct {p0}, Lfdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 5
    iget-object v1, p0, Lfdp;->a:Lfdo;

    iget-object v1, v1, Lfdo;->b:Landroid/app/Activity;

    invoke-static {v1}, Lhc;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lfdp;->a:Lfdo;

    iget-object v0, v0, Lfdo;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_TICK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lfdp;->a:Lfdo;

    iget-object v0, v0, Lfdo;->b:Landroid/app/Activity;

    iget-object v1, p0, Lfdp;->a:Lfdo;

    iget-object v1, v1, Lfdo;->a:Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lfdp;->a:Lfdo;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lekm;->a(Lekc;)V

    return-void
.end method

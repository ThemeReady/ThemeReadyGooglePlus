.class final Lfim;
.super Lfip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfip",
        "<",
        "Lfqw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfil;Lejt;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lfim;->a:Landroid/net/Uri;

    iput-object p4, p0, Lfim;->b:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lfip;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 3

    .prologue
    .line 8
    .line 9
    new-instance v0, Lfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfig;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;I)V

    .line 10
    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lfij;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    new-instance v0, Lfio;

    invoke-direct {v0, p0}, Lfio;-><init>(Lekh;)V

    iget-object v1, p0, Lfim;->a:Landroid/net/Uri;

    iget-object v2, p0, Lfim;->b:Landroid/os/Bundle;

    .line 3
    const-string v3, "com.google.android.gms"

    invoke-virtual {p1, v3, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v3, Lfin;

    invoke-direct {v3, p1, v1, v0}, Lfin;-><init>(Landroid/content/Context;Landroid/net/Uri;Lfih;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v3, v1, v2, v0}, Lfij;->a(Lfih;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 5
    throw v0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 7
    throw v0
.end method

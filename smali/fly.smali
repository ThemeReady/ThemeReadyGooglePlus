.class public final Lfly;
.super Lflz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.google.android.gms.location.places.ui.PICK_PLACE"

    invoke-direct {p0, v0}, Lflz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfly;->a:Landroid/content/Intent;

    const-string v1, "gmscore_client_jar_version"

    sget v2, Lejd;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1}, Lflz;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

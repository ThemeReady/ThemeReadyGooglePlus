.class public Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcls;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;Lcls;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclq;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lclq;->b:Lcls;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final aw_()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lclq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    const-string v1, "android.permission.NFC"

    iget-object v2, p0, Lclq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lclq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    iget-object v2, p0, Lclq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 15
    new-instance v1, Lclr;

    invoke-direct {v1, p0}, Lclr;-><init>(Lclq;)V

    iget-object v2, p0, Lclq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    goto :goto_0
.end method

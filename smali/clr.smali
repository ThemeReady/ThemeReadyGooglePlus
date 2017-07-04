.class final Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclr;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 3
    iget-object v0, v0, Lclq;->b:Lcls;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 6
    iget-object v0, v0, Lclq;->b:Lcls;

    .line 7
    iget-object v1, p0, Lclr;->a:Lclq;

    .line 8
    iget-object v1, v1, Lclq;->a:Landroid/app/Activity;

    .line 9
    invoke-interface {v0, v1}, Lcls;->a(Landroid/content/Context;)[Landroid/net/Uri;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

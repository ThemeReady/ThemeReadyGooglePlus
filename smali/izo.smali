.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lizo;->a:Ljava/lang/String;

    const-string v1, "https://support.google.com/plus/?hl=%locale%"

    invoke-static {p1, v0, v1}, Lhc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

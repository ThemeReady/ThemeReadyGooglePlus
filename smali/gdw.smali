.class public Lgdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfdl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfdl;

    invoke-direct {v0, p1}, Lfdl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lgdw;->a:Lfdl;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgdw;->a:Lfdl;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v1, v0, Lfdl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lejh;->a(Landroid/content/Context;)I

    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lfdl;->b:Lejt;

    new-instance v2, Lfeg;

    invoke-direct {v2, v0, p1}, Lfeg;-><init>(Lfdl;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lfec;->a(Lejt;Lfeg;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, v1, p1}, Lfdl;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

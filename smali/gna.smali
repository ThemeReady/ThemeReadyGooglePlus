.class public final Lgna;
.super Lgmz;
.source "PG"

# interfaces
.implements Lgmw;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgmz;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lgna;->a:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic a(I)Lgmw;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgmw;
    .locals 2

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    return-object p0
.end method

.method public final synthetic a([I)Lgmw;
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.CARDS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 30
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lgmw;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_PAGE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lgmw;
    .locals 2

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lgmw;
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lgmw;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;)Lgmw;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lgna;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    return-object p0
.end method

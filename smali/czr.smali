.class final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "navigation_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ldad;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Ldad;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILgvt;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 24
    const-string v0, "com.google.android.apps.photos"

    invoke-static {p1, p2, p3, v0}, Lctr;->a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "navigation_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "destination"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "destination"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;ILgvt;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    const-string v0, "com.google.android.talk"

    invoke-static {p1, p2, p3, v0}, Lctr;->a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "destination"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    return-object v0
.end method

.method public final c(Landroid/content/Context;ILgvt;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p1, p2, p3, v0}, Lctr;->a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1, p2}, Ldad;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1, p2}, Ldad;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    const-class v0, Lioo;

    .line 28
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Lcuf;->a:Liol;

    .line 29
    invoke-interface {v0, v1, p2}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "account_id"

    .line 32
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_maps_without_params"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 34
    return-object v0
.end method

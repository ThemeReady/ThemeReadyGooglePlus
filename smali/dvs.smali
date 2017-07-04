.class public final Ldvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvs;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldvs;->a:Landroid/content/Context;

    const-class v1, Llnr;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnr;

    invoke-interface {v0, p1}, Llnr;->a(I)Llnr;

    move-result-object v0

    invoke-interface {v0}, Llnr;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/squares/impl/SquareStreamSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/squares/impl/HostSquareMemberSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_membership"

    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/squares/impl/SquareMemberListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_membership"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_joinability"

    .line 9
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_warning_message"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    const-string v1, "square_member_list_type"

    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldvs;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldvs;->a:Landroid/content/Context;

    const-class v1, Lcrg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 40
    invoke-interface {v0}, Lcrg;->c()Landroid/content/Intent;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stream_id"

    .line 45
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ldvs;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldvs;->a:Landroid/content/Context;

    const-class v1, Lcrg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 27
    invoke-interface {v0}, Lcrg;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    .line 28
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.updated_version"

    .line 29
    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/squares/impl/HostSquareStreamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "square_id"

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stream_id"

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    .line 35
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.updated_version"

    .line 36
    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhoe;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 52
    new-instance v0, Lcom/google/android/apps/plus/squares/impl/GetSquareStreamTask;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/squares/impl/GetSquareStreamTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "GetSquareStreamTask"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lmfk;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lduq;

    invoke-direct {v0, p1}, Lduq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 49
    return-object v0
.end method

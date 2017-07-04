.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkle;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuu;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnlo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnlo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p3, Lnlo;->a:Lnmb;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnlo;->a:Lnmb;

    iget-object v0, v0, Lnmb;->a:Lnmc;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnlo;->a:Lnmb;

    iget-object v0, v0, Lnmb;->a:Lnmc;

    iget-object v0, v0, Lnmc;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p3, Lnlo;->a:Lnmb;

    iget-object v0, v0, Lnmb;->a:Lnmc;

    iget-object v8, v0, Lnmc;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lnlo;->a:Lnmb;

    iget-object v0, v0, Lnmb;->a:Lnmc;

    iget-object v9, v0, Lnmc;->b:[Ljava/lang/String;

    .line 9
    iget-object v10, p0, Lcuu;->a:Landroid/content/Context;

    .line 10
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    .line 11
    invoke-static {v10, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "activities"

    const/4 v2, 0x0

    const-string v3, "activity_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lbmo;

    new-instance v2, Lkud;

    invoke-direct {v2, v10, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, v10

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lbmo;-><init>(Landroid/content/Context;Lkud;I[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    invoke-virtual {v0}, Lktm;->j()V

    .line 15
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-string v1, "PostActionHandler"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lmcq;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lmcq;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v1, p1, v8}, Lmcq;->f(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    .line 26
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 28
    iget-object v0, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    .line 30
    const v0, 0x7f110647

    .line 32
    :goto_2
    new-instance v3, Lgt;

    const v4, 0x7f02048c

    iget-object v5, p0, Lcuu;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    iget-object v1, p0, Lcuu;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    const-class v0, Lcrg;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 38
    invoke-interface {v0}, Lcrg;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    :goto_3
    const-string v1, "com.google.android.libraries.social.notification_mark_as_read"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v3, "comment:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcuu;->a:Landroid/content/Context;

    .line 53
    new-instance v3, Lit;

    invoke-direct {v3, v1}, Lit;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ldad;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 56
    iget-object v4, v3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v1}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    new-instance v1, Lgt;

    const v3, 0x7f02048b

    iget-object v4, p0, Lcuu;->a:Landroid/content/Context;

    const v5, 0x7f110645

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v0, v2

    .line 74
    goto/16 :goto_0

    .line 31
    :cond_5
    const v0, 0x7f110646

    goto/16 :goto_2

    .line 41
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "visible_comment_ids"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "refresh"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 51
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 67
    :cond_8
    iget-object v0, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lmcq;->g(Landroid/content/Context;ILjava/lang/String;)Lmbv;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcuu;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILmbv;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 69
    new-instance v3, Lgt;

    const v4, 0x7f020180

    .line 71
    iget-object v0, v0, Lmbv;->d:Ljava/lang/String;

    .line 72
    invoke-direct {v3, v4, v0, v1}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

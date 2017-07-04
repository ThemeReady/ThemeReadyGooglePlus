.class public final Lcqk;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;
.implements Lhcs;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lmmq;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcqk;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 3
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lel;->u:Lfd;

    .line 121
    const-string v2, "dialog_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    const v0, 0x7f040251

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    new-instance v0, Lcqp;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v0, v2}, Lcqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcqk;->b:Lcqp;

    .line 11
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcqk;->a:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Lcqk;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcqk;->b:Lcqp;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcqk;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcqo;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    sget-object v2, Lhqv;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcqo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 65
    const-string v0, "args_action_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 70
    const-string v1, "args_account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    const-string v2, "args_media_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "args_media_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 73
    const-string v3, "args_upload_reason"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 74
    const-string v6, "args_row_id"

    const-wide/16 v8, -0x1

    invoke-virtual {p2, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 77
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    .line 78
    const-string v8, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    :cond_2
    const-string v6, "upload_account_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v1, "media_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v1, "media_url"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "upload_reason"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v1, "upload_state"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget-object v1, p0, Lcqk;->ca:Lmtb;

    invoke-virtual {v1}, Lmtb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcqk;->ca:Lmtb;

    invoke-static {v2}, Lhqv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 86
    :pswitch_1
    const v0, 0x7f110859

    invoke-direct {p0, v0}, Lcqk;->b(I)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 88
    new-instance v0, Lcqm;

    invoke-direct {v0, p0}, Lcqm;-><init>(Lcqk;)V

    new-array v1, v11, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcqm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 89
    :cond_3
    new-instance v0, Lcqm;

    invoke-direct {v0, p0}, Lcqm;-><init>(Lcqk;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v11, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcqm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f1107e0

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 95
    const v0, 0x7f0e06d0

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 96
    const v0, 0x7f0e06d1

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 97
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    check-cast p2, Landroid/database/Cursor;

    .line 124
    iget-object v0, p0, Lcqk;->b:Lcqp;

    invoke-virtual {v0, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 125
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 99
    const v1, 0x7f0e06d0

    if-ne v0, v1, :cond_2

    .line 100
    const v0, 0x7f110859

    invoke-direct {p0, v0}, Lcqk;->b(I)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 102
    new-instance v0, Lcql;

    invoke-direct {v0, p0}, Lcql;-><init>(Lcqk;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcql;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    :cond_0
    :goto_0
    return v3

    .line 103
    :cond_1
    new-instance v0, Lcql;

    invoke-direct {v0, p0}, Lcql;-><init>(Lcqk;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcql;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 104
    :cond_2
    const v1, 0x7f0e06d1

    if-ne v0, v1, :cond_0

    .line 105
    const v0, 0x7f11085a

    invoke-direct {p0, v0}, Lcqk;->b(I)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 107
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Lcqk;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcqn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Lcqk;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcqn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 7
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 15
    const v0, 0x7f0e011b

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    const v0, 0x7f0e011d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const v1, 0x7f0e0135

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    const v1, 0x7f0e0127

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Lcqk;->ca:Lmtb;

    invoke-virtual {v2}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const v8, 0x7f1105bd

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const v8, 0x7f1105bc

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcqk;->cb:Lmsx;

    const-class v6, Lgvt;

    invoke-virtual {v2, v6}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    const-string v6, "active-photos-account"

    .line 30
    invoke-interface {v2, v6}, Lgvt;->c(Ljava/lang/String;)I

    move-result v2

    .line 31
    const v6, 0x7f110ab1

    .line 33
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6, v8}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    iput-object p0, v6, Lel;->l:Lel;

    .line 38
    iput v8, v6, Lel;->n:I

    .line 40
    iget-object v8, v6, Lel;->k:Landroid/os/Bundle;

    .line 41
    const-string v9, "args_action_list"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    iget-object v7, v6, Lel;->k:Landroid/os/Bundle;

    .line 44
    const-string v8, "args_account_name"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-object v2, v6, Lel;->k:Landroid/os/Bundle;

    .line 47
    const-string v7, "args_media_url"

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v6, Lel;->k:Landroid/os/Bundle;

    .line 50
    const-string v2, "args_media_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    iget-object v0, v6, Lel;->k:Landroid/os/Bundle;

    .line 53
    const-string v2, "args_upload_reason"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v0, v6, Lel;->k:Landroid/os/Bundle;

    .line 57
    const-string v2, "args_row_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    :cond_1
    iget-object v0, p0, Lel;->u:Lfd;

    .line 60
    const-string v1, "tag_option_list"

    invoke-virtual {v6, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 61
    return-void
.end method

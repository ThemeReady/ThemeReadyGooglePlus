.class public final Lcom/google/android/apps/photos/phone/SendContentActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private g:Lgvo;

.field private h:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->l:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->g:Lgvo;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->l:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 71
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 105
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    packed-switch p2, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 102
    return-void

    .line 74
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    const-string v2, "android.intent.extra.STREAM"

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 81
    instance-of v5, v1, Landroid/net/Uri;

    if-eqz v5, :cond_1

    .line 82
    check-cast v1, Landroid/net/Uri;

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmxq;->finish()V

    throw v0

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 91
    check-cast v0, Landroid/net/Uri;

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->l:Lmsx;

    const-class v2, Lgvt;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 98
    invoke-interface {v1, v0}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 99
    new-instance v1, Laxi;

    invoke-direct {v1, v0, v3}, Laxi;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 100
    invoke-virtual {v1, v0}, Laxi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    const v1, 0x7f0401f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->l:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 19
    new-instance v1, Lgvn;

    invoke-direct {v1, v0}, Lgvn;-><init>(Lgvt;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, -0x1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->g:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 27
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 28
    invoke-static {p0}, Lbka;->b(Landroid/content/Context;)I

    move-result v1

    .line 29
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 30
    invoke-static {p0}, Lbka;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    const/4 v9, -0x1

    if-eq v2, v9, :cond_5

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->l:Lmsx;

    const-class v9, Lgvt;

    invoke-virtual {v1, v9}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 36
    invoke-interface {v1, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    .line 37
    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 38
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 40
    const-string v9, "account_name"

    invoke-interface {v1, v9}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    aput-object v1, v8, v4

    .line 42
    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    .line 44
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const v0, 0x7f0e01df

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f1100a9

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x7f040023

    invoke-direct {v1, p0, v0, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 49
    const v0, 0x7f0e01fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->h:Landroid/widget/Spinner;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 53
    :cond_2
    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const v0, 0x7f1100ab

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    const v0, 0x7f11012f

    new-instance v1, Laxg;

    invoke-direct {v1, p0}, Laxg;-><init>(Lcom/google/android/apps/photos/phone/SendContentActivity;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    :goto_4
    const v0, 0x7f1100aa

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f110734

    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    const v0, 0x7f030001

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v7, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 69
    return-void

    .line 58
    :cond_3
    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v0, 0x7f110657

    new-instance v1, Laxh;

    invoke-direct {v1, p0}, Laxh;-><init>(Lcom/google/android/apps/photos/phone/SendContentActivity;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move v2, v1

    goto/16 :goto_0
.end method

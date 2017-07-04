.class public final Lcom/google/android/apps/plus/phone/InviteContactActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtz;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;"
    }
.end annotation


# static fields
.field private static k:[Ljava/lang/String;


# instance fields
.field public g:Lgwj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lhoj;

.field private n:Z

.field private o:Lild;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lisj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lisj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->l:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Lgwj;

    .line 9
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 11
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lhoj;

    .line 14
    new-instance v0, Lild;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Lmvu;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->o:Lild;

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Lgwj;

    .line 72
    invoke-static {}, Lhc;->aS()V

    .line 73
    iget v1, v0, Lgwj;->a:I

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    .line 76
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v7}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
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
    const/4 v5, 0x0

    .line 31
    const-string v0, "data_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 32
    const-string v1, "entities"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    new-instance v0, Lifb;

    sget-object v3, Lcom/google/android/apps/plus/phone/InviteContactActivity;->k:[Ljava/lang/String;

    const-string v4, "mimetype IN (\'vnd.android.cursor.item/name\',\'vnd.android.cursor.item/email_v2\')"

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->l:Lmsx;

    const-class v1, Lhoj;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lhoj;

    .line 86
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    const-string v1, "e:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e()V

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p2, Lhpg;->d:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 94
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    new-instance v1, Ldam;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Ldam;-><init>([Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Les;->c:Lex;

    .line 38
    iget-object v0, v0, Lex;->a:Ley;

    .line 39
    iget-object v0, v0, Ley;->d:Lfd;

    .line 40
    const-string v2, "pick_email"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "InviteContactActivity"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "InviteContactActivity"

    const-string v2, "Cannot show dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0
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
    .line 34
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    check-cast p2, Landroid/database/Cursor;

    .line 96
    if-nez p2, :cond_1

    .line 97
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Z

    if-nez v0, :cond_0

    .line 100
    iput-boolean v3, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Z

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    .line 106
    :cond_3
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->o:Lild;

    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    goto :goto_0

    .line 118
    :cond_6
    if-ne v0, v3, :cond_7

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->o:Lild;

    new-instance v2, Ldaj;

    invoke-direct {v2, p0, v1}, Ldaj;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->o:Lild;

    new-instance v2, Ldak;

    invoke-direct {v2, p0, v1}, Ldak;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 69
    :cond_1
    return-void

    .line 52
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 53
    const-string v2, "person_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55
    const-string v0, "person_data"

    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkbd;

    .line 58
    iget-object v0, v0, Lkbd;->b:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 64
    const-string v0, "selected_circle_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->o:Lild;

    new-instance v3, Ldal;

    invoke-direct {v3, p0, v0}, Ldal;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    move v0, v1

    .line 66
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    .line 18
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    .line 19
    const-string v0, "redirected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "data_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lmtz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    const-string v0, "person_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "person_name"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "redirected"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

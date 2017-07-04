.class public final Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;
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
.field public final g:Lhoj;

.field public h:Lgwj;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private n:Lild;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sourceid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Lhoj;

    .line 7
    new-instance v0, Lild;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->m:Lmvu;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->n:Lild;

    .line 8
    new-instance v0, Lisj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lisj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 9
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->l:Lmsx;

    .line 11
    const-class v2, Lgvo;

    .line 12
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Lgwj;

    .line 15
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
    const/4 v4, 0x0

    .line 28
    const-string v0, "data_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 29
    new-instance v0, Lifb;

    sget-object v3, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->k:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->l:Lmsx;

    const-class v1, Lhoj;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Lhoj;

    .line 38
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p2, Lhpg;->d:Ljava/lang/String;

    .line 54
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 56
    :cond_1
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
    .line 30
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v6, 0x7f1107ef

    const/high16 v5, 0x2000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->o:Z

    if-nez v0, :cond_1

    .line 59
    iput-boolean v3, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->o:Z

    .line 60
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    :cond_0
    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    const-string v1, "g:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    const-string v1, "p:"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    const-string v1, "ProfileActionGateway"

    const-string v2, "Unrecognized aggregate ID format: "

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_5
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Ljava/lang/String;

    .line 77
    const-string v1, "conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Lgwj;

    .line 80
    invoke-static {}, Lhc;->aS()V

    .line 81
    iget v0, v0, Lgwj;->a:I

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    .line 83
    const-string v2, "vnd.google.android.hangouts/vnd.google.android.hangout_privileged"

    invoke-static {p0, v2, v0, v7}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    const-string v2, "participant_gaia"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    :cond_7
    invoke-static {p0, v0}, Ldad;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    invoke-virtual {p0}, Lmxq;->finish()V

    goto/16 :goto_0

    .line 93
    :cond_8
    const-string v1, "hangout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Lgwj;

    .line 96
    invoke-static {}, Lhc;->aS()V

    .line 97
    iget v0, v0, Lgwj;->a:I

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    .line 99
    const-string v2, "vnd.google.android.hangouts/vnd.google.android.hangout_privileged"

    invoke-static {p0, v2, v0, v3}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    const-string v2, "participant_gaia"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_9
    if-eqz v0, :cond_a

    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    :cond_a
    invoke-static {p0, v0}, Ldad;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 107
    invoke-virtual {p0}, Lmxq;->finish()V

    goto/16 :goto_0

    .line 109
    :cond_b
    const-string v1, "addtocircle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Lgwj;

    .line 113
    invoke-static {}, Lhc;->aS()V

    .line 114
    iget v1, v0, Lgwj;->a:I

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    .line 117
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v7}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Lgwj;

    .line 122
    invoke-static {}, Lhc;->aS()V

    .line 123
    iget v0, v0, Lgwj;->a:I

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v3}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lmxq;->finish()V

    goto/16 :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 49
    :cond_1
    return-void

    .line 42
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 43
    const-string v0, "original_circle_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    const-string v1, "selected_circle_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->n:Lild;

    new-instance v3, Ldcv;

    invoke-direct {v3, p0, v0, v1}, Ldcv;-><init>(Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "data_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lmtz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "person_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "person_name"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "redirected"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

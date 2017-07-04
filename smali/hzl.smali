.class public final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwp;
.implements Lmtk;
.implements Lmww;
.implements Lmwz;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public final b:Lel;

.field public c:Lgvo;

.field public d:Lidh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Lhwr;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhwr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lhoj;

.field private k:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

.field private l:Landroid/net/Uri;

.field private m:Landroid/widget/CheckBox;

.field private n:Lhzo;

.field private o:Lhzp;

.field private p:Lhzn;

.field private q:Lhzr;

.field private r:Lhzq;

.field private s:Ljba;


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzl;->b:Lel;

    .line 3
    invoke-virtual {p1}, Lel;->f()Les;

    move-result-object v0

    iput-object v0, p0, Lhzl;->a:Les;

    .line 4
    new-instance v0, Lhzo;

    invoke-direct {v0, p0}, Lhzo;-><init>(Lhzl;)V

    iput-object v0, p0, Lhzl;->n:Lhzo;

    .line 5
    new-instance v0, Lhzp;

    invoke-direct {v0, p0}, Lhzp;-><init>(Lhzl;)V

    iput-object v0, p0, Lhzl;->o:Lhzp;

    .line 6
    new-instance v0, Lhzn;

    invoke-direct {v0, p0}, Lhzn;-><init>(Lhzl;)V

    iput-object v0, p0, Lhzl;->p:Lhzn;

    .line 7
    new-instance v0, Lhzr;

    invoke-direct {v0, p0}, Lhzr;-><init>(Lhzl;)V

    iput-object v0, p0, Lhzl;->q:Lhzr;

    .line 8
    new-instance v0, Lhzq;

    invoke-direct {v0, p0}, Lhzq;-><init>(Lhzl;)V

    iput-object v0, p0, Lhzl;->r:Lhzq;

    .line 9
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lhzl;->h:Lpd;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzl;->i:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lhzl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lhzl;->e:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lhzl;->f:Ljava/lang/String;

    .line 139
    iput p3, p0, Lhzl;->g:I

    .line 140
    iput-object p4, p0, Lhzl;->l:Landroid/net/Uri;

    .line 141
    iget-object v0, p0, Lhzl;->d:Lidh;

    iget-object v1, p0, Lhzl;->c:Lgvo;

    .line 142
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lidh;->b(I)Z

    move-result v0

    .line 144
    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 145
    :cond_1
    invoke-virtual {p0}, Lhzl;->c()V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;

    iget-object v1, p0, Lhzl;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/ReadCollectorSettingsTask;-><init>(IZ)V

    .line 148
    iget-object v1, p0, Lhzl;->j:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhzl;->c:Lgvo;

    .line 14
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhzl;->j:Lhoj;

    .line 15
    iget-object v0, p0, Lhzl;->j:Lhoj;

    iget-object v1, p0, Lhzl;->n:Lhzo;

    .line 16
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lhzl;->o:Lhzp;

    .line 20
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lhzl;->p:Lhzn;

    .line 24
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lhzl;->q:Lhzr;

    .line 28
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lhzl;->r:Lhzq;

    .line 32
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v0, Lidh;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    iput-object v0, p0, Lhzl;->d:Lidh;

    .line 34
    new-instance v0, Ljba;

    iget-object v1, p0, Lhzl;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 36
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v0, p0, Lhzl;->s:Ljba;

    .line 39
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "state_activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzl;->e:Ljava/lang/String;

    .line 42
    const-string v0, "state_collexion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzl;->f:Ljava/lang/String;

    .line 43
    const-string v0, "state_follow_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhzl;->g:I

    .line 44
    const-string v0, "state_content_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhzl;->l:Landroid/net/Uri;

    .line 47
    :cond_0
    return-void
.end method

.method final a(Landroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lhzl;->a:Les;

    invoke-virtual {v0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    if-eqz p2, :cond_1

    .line 124
    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 126
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    :cond_0
    return-void

    .line 125
    :cond_1
    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhwr;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lhzl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lhzl;->h:Lpd;

    invoke-virtual {v0, p1}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lhzl;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Lhwr;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lhzl;->h:Lpd;

    invoke-virtual {v0, p1, p2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhzl;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Lza;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_1
    return-void

    .line 110
    :sswitch_0
    const-string v0, "collexion_privacy_alert_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "delete_collexion_alert_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :pswitch_0
    const v0, 0x7f0e0305

    .line 112
    invoke-virtual {p2, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

    iput-object v0, p0, Lhzl;->k:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

    goto :goto_1

    .line 114
    :pswitch_1
    const v0, 0x7f0e02f8

    invoke-virtual {p2, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lhzl;->m:Landroid/widget/CheckBox;

    .line 115
    invoke-virtual {p2, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lhzl;->m:Landroid/widget/CheckBox;

    .line 116
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lhzl;->a(Landroid/widget/Button;Z)V

    .line 118
    iget-object v0, p0, Lhzl;->m:Landroid/widget/CheckBox;

    new-instance v1, Lhzm;

    invoke-direct {v1, p0, p2}, Lhzm;-><init>(Lhzl;Lza;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x2fe6b3eb -> :sswitch_1
        0x643f9058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "state_collexion_id"

    iget-object v1, p0, Lhzl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "state_activity_id"

    iget-object v1, p0, Lhzl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "state_follow_state"

    iget v1, p0, Lhzl;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lhzl;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "state_content_uri"

    iget-object v1, p0, Lhzl;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    const v0, 0x7f040099

    iget-object v1, p0, Lhzl;->a:Les;

    const v2, 0x7f110228

    .line 78
    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhzl;->a:Les;

    const v3, 0x7f110227

    .line 79
    invoke-virtual {v2, v3}, Les;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhzl;->a:Les;

    const v4, 0x7f110225

    .line 80
    invoke-virtual {v3, v4}, Les;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhzl;->a:Les;

    const v5, 0x7f110242

    .line 81
    invoke-virtual {v4, v5}, Les;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lhzs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhzs;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lhzl;->b:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "delete_collexion_alert_dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lhzl;->f:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhzl;->s:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lhzl;->a:Les;

    iget-object v1, p0, Lhzl;->s:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Les;->startActivity(Landroid/content/Intent;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lhzl;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 151
    iget-object v3, p0, Lhzl;->f:Ljava/lang/String;

    iget v4, p0, Lhzl;->g:I

    iget-object v5, p0, Lhzl;->l:Landroid/net/Uri;

    .line 152
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "Collexion id must be set for calling UpdateFollowStateTask"

    invoke-static {v0, v6}, Lhc;->c(ZLjava/lang/Object;)V

    .line 153
    if-eqz v5, :cond_1

    :goto_1
    const-string v0, "Content uri must be set for calling UpdateFollowStateTask"

    invoke-static {v1, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;

    iget-object v1, p0, Lhzl;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 155
    invoke-static {v4}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;-><init>(ILjava/lang/String;ILandroid/net/Uri;)V

    .line 156
    iget-object v1, p0, Lhzl;->j:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 163
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v1, v2

    .line 153
    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lhzl;->e:Ljava/lang/String;

    iget-object v3, p0, Lhzl;->f:Ljava/lang/String;

    iget v4, p0, Lhzl;->g:I

    .line 159
    if-eqz v0, :cond_3

    :goto_3
    const-string v2, "Activity id must be set for calling UpdateFollowStateInStreamTask"

    invoke-static {v1, v2}, Lhc;->c(ZLjava/lang/Object;)V

    .line 160
    new-instance v1, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;

    iget-object v2, p0, Lhzl;->c:Lgvo;

    .line 161
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateInStreamTask;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lhzl;->j:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 159
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 90
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 90
    :sswitch_0
    const-string v1, "collexion_privacy_alert_dialog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "delete_collexion_alert_dialog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v5

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lhzl;->k:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 95
    if-eqz v0, :cond_2

    move v4, v2

    .line 97
    :goto_2
    iget-object v0, p0, Lhzl;->a:Les;

    const v1, 0x7f110259

    .line 98
    invoke-virtual {v0, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhzl;->a:Les;

    const v3, 0x7f11025a

    .line 99
    invoke-virtual {v1, v3}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_3
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;

    iget-object v1, p0, Lhzl;->c:Lgvo;

    .line 102
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateCollectorSettingsTask;-><init>(IILjava/lang/String;IZ)V

    .line 103
    iget-object v1, p0, Lhzl;->j:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    goto :goto_1

    :cond_2
    move v4, v5

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, p0, Lhzl;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lhzl;->j:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;

    iget-object v2, p0, Lhzl;->c:Lgvo;

    .line 107
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lhzl;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;-><init>(ILjava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    goto :goto_1

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fe6b3eb -> :sswitch_1
        0x643f9058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d_()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lhzl;->j:Lhoj;

    iget-object v1, p0, Lhzl;->n:Lhzo;

    .line 55
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lhzl;->o:Lhzp;

    .line 59
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lhzl;->p:Lhzn;

    .line 63
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lhzl;->q:Lhzr;

    .line 67
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lhzl;->r:Lhzq;

    .line 71
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.class public Lcom/google/android/apps/plus/phone/EventActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lhcy;


# instance fields
.field public g:I

.field private h:Lbln;

.field private i:I

.field private j:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

.field private l:Laxr;

.field private m:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Laxr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    const-string v2, "android_events_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->q:Lmsx;

    .line 7
    const-class v2, Lmru;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 11
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->q:Lmsx;

    .line 14
    const-class v2, Lgvo;

    .line 15
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Lbln;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    return-void
.end method

.method private final f()Lel;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v3, "event_id"

    const-string v4, "event_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "owner_id"

    const-string v4, "owner_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "invitation_token"

    const-string v4, "invitation_token"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "auth_key"

    const-string v4, "auth_key"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "rsvp"

    const-string v4, "rsvp"

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v1, "external_action"

    iget v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method

.method private final g()Lel;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    const-class v0, Lary;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 70
    const-string v1, "Albums"

    const/4 v2, 0x2

    .line 71
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 72
    iput v2, v0, Lary;->c:I

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    new-instance v1, Lcht;

    invoke-direct {v1}, Lcht;-><init>()V

    .line 75
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    const-string v3, "owner_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "auth_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v4, 0x3

    new-array v5, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "PLUS_EVENT"

    .line 80
    invoke-static {v6, v3, v2, v7}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 81
    invoke-static {v4, v5}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v4, "cluster_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "auth_key"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "show_title"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "hide_footer"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->q:Lmsx;

    .line 21
    const-class v2, Lhcn;

    .line 22
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lhco;->d()V

    .line 32
    check-cast v0, Lhco;

    .line 33
    new-instance v0, Laxr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxr;-><init>(Landroid/app/Activity;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->l:Laxr;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->q:Lmsx;

    const-class v1, Laya;

    new-instance v2, Laya;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Laya;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-class v1, Laxr;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->l:Laxr;

    .line 40
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-class v1, Lawe;

    new-instance v2, Lawe;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v2, v3}, Lawe;-><init>(Lmwn;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v1, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-class v1, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 167
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 168
    return-void
.end method

.method public final a(Lyc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 140
    invoke-virtual {p1, v3}, Lyc;->c(Z)V

    .line 141
    const v0, 0x7f040033

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    const v0, 0x7f0e01fd

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhcy;)V

    .line 147
    invoke-virtual {p1, v1}, Lyc;->a(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->l:Laxr;

    .line 150
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 152
    :cond_0
    new-instance v0, Lczh;

    invoke-direct {v0, p0, p1}, Lczh;-><init>(Lcom/google/android/apps/plus/phone/EventActivity;Lyc;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->l:Laxr;

    .line 154
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    invoke-interface {v0, v1, v3}, Ljxw;->a(Ljxz;Z)V

    .line 156
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    if-ne v0, p2, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 129
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    if-eqz v0, :cond_1

    .line 136
    iput p2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 138
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->f()Lel;

    move-result-object v0

    goto :goto_1

    .line 132
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->g()Lel;

    move-result-object v0

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lyc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->l:Laxr;

    .line 159
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 161
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->m:Ljxz;

    .line 162
    invoke-virtual {p1, v3}, Lyc;->a(Landroid/view/View;)V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 164
    invoke-virtual {p1, v2}, Lyc;->d(Z)V

    .line 165
    invoke-virtual {p1, v2}, Lyc;->c(Z)V

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f040036

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Landroid/widget/ArrayAdapter;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Landroid/widget/ArrayAdapter;

    const v1, 0x7f110423

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/EventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Landroid/widget/ArrayAdapter;

    const v1, 0x7f110424

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/EventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_keyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 97
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v1, "destination"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->f()Lel;

    move-result-object v0

    .line 106
    iput v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 108
    :cond_1
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 109
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "external_action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->g()Lel;

    move-result-object v0

    .line 103
    iput v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-super {p0, p1}, Lmtm;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 115
    const-string v0, "spinnerIndex"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 116
    const v0, 0x7f0e01fd

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/phone/EventActivity;->a(Landroid/view/View;I)Z

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 123
    const-string v0, "external_action"

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "external_action"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 126
    return-void

    .line 121
    :cond_0
    iput v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    const-string v0, "spinnerIndex"

    iget v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "external_action"

    iget v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    return-void
.end method

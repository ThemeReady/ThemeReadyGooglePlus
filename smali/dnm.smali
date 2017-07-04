.class public final Ldnm;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcqi;
.implements Lhoi;
.implements Lkvw;


# instance fields
.field public W:Lkwx;

.field public X:Lkwx;

.field private Y:Lbwu;

.field private Z:Lhip;

.field public a:Lbwu;

.field private aa:Lhiq;

.field private ab:Lkvt;

.field private ac:Lkxd;

.field private ad:Lgvo;

.field private ae:Lkyb;

.field private af:Lkyb;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwx;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhoj;

.field public c:I

.field public d:Ldlw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ldnn;

    invoke-direct {v0, p0}, Ldnn;-><init>(Ldnm;)V

    iput-object v0, p0, Ldnm;->Z:Lhip;

    .line 3
    new-instance v0, Lhiq;

    iget-object v1, p0, Ldnm;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Ldnm;->cb:Lmsx;

    .line 5
    const-class v2, Lhiq;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const v1, 0x7f0e00c7

    iget-object v2, p0, Ldnm;->Z:Lhip;

    .line 9
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Ldnm;->aa:Lhiq;

    .line 10
    new-instance v0, Lkvt;

    iget-object v1, p0, Ldnm;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Lkvw;Lmwn;)V

    iput-object v0, p0, Ldnm;->ab:Lkvt;

    .line 11
    new-instance v0, Lhoj;

    iget-object v1, p0, Ldnm;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    .line 13
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Ldnm;->b:Lhoj;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnm;->ag:Ljava/util/List;

    .line 17
    new-instance v0, Ldno;

    iget-object v1, p0, Ldnm;->ab:Lkvt;

    iget-object v2, p0, Ldnm;->cc:Lmwg;

    invoke-direct {v0, p0, p0, v1, v2}, Ldno;-><init>(Ldnm;Lkvw;Lkvt;Lmwn;)V

    iput-object v0, p0, Ldnm;->ah:Lgj;

    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldnm;->ah:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 33
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldnm;->ah:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 35
    return-void
.end method

.method public final F()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    new-instance v0, Lkxd;

    iget-object v3, p0, Ldnm;->ca:Lmtb;

    invoke-direct {v0, v3}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldnm;->ac:Lkxd;

    .line 37
    iget-object v0, p0, Ldnm;->ac:Lkxd;

    const v3, 0x7f110650

    .line 39
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3, v1}, Lkxd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;

    move-result-object v0

    iput-object v0, p0, Ldnm;->ae:Lkyb;

    .line 42
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    const-string v3, "notifications_enabled"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    iget-object v3, p0, Ldnm;->ad:Lgvo;

    invoke-interface {v3}, Lgvo;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lkwx;->b(Z)V

    .line 45
    iget-object v0, p0, Ldnm;->ab:Lkvt;

    iget-object v3, p0, Ldnm;->ae:Lkyb;

    .line 46
    iget-object v0, v0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 47
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    new-instance v3, Ldnp;

    invoke-direct {v3, p0}, Ldnp;-><init>(Ldnm;)V

    .line 48
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 49
    new-instance v0, Ldlw;

    iget-object v3, p0, Ldnm;->ca:Lmtb;

    invoke-direct {v0, v3}, Ldlw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldnm;->d:Ldlw;

    .line 50
    iget-object v0, p0, Ldnm;->d:Ldlw;

    const v3, 0x7f110652

    .line 51
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Ldnm;->d:Ldlw;

    const-string v3, "notifications_ringtone"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldnm;->d:Ldlw;

    .line 55
    const/4 v3, 0x2

    iput v3, v0, Lkxz;->a:I

    .line 56
    iget-object v0, p0, Ldnm;->ca:Lmtb;

    iget v3, p0, Ldnm;->c:I

    invoke-static {v0, v3}, Ldqd;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ldnm;->ca:Lmtb;

    iget v3, p0, Ldnm;->c:I

    invoke-static {v0, v3}, Ldqd;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 58
    iget-object v0, p0, Ldnm;->ca:Lmtb;

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    iget-object v4, p0, Ldnm;->d:Ldlw;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v3, p0, Ldnm;->d:Ldlw;

    invoke-virtual {v3, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    iget-object v0, p0, Ldnm;->d:Ldlw;

    new-instance v3, Ldnq;

    invoke-direct {v3, p0}, Ldnq;-><init>(Ldnm;)V

    .line 66
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 67
    iget-object v0, p0, Ldnm;->ab:Lkvt;

    iget-object v3, p0, Ldnm;->d:Ldlw;

    .line 68
    iget-object v0, v0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 69
    iget-object v0, p0, Ldnm;->ac:Lkxd;

    const v3, 0x7f110653

    .line 71
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3, v1}, Lkxd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;

    move-result-object v0

    iput-object v0, p0, Ldnm;->af:Lkyb;

    .line 74
    iget-object v0, p0, Ldnm;->af:Lkyb;

    const-string v3, "notifications_vibrate"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldnm;->af:Lkyb;

    iget-object v3, p0, Ldnm;->ca:Lmtb;

    iget v4, p0, Ldnm;->c:I

    invoke-static {v3, v4}, Ldqd;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lkyg;->a(Z)V

    .line 76
    iget-object v0, p0, Ldnm;->af:Lkyb;

    new-instance v3, Ldnr;

    invoke-direct {v3, p0}, Ldnr;-><init>(Ldnm;)V

    .line 77
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 78
    iget-object v0, p0, Ldnm;->ab:Lkvt;

    iget-object v3, p0, Ldnm;->af:Lkyb;

    .line 79
    iget-object v0, v0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 80
    iget-object v0, p0, Ldnm;->ac:Lkxd;

    const v3, 0x7f110654

    .line 82
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3, v1}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    iput-object v0, p0, Ldnm;->W:Lkwx;

    .line 85
    iget-object v0, p0, Ldnm;->W:Lkwx;

    const-string v3, "notifications_who_can_notify_me"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ldnm;->W:Lkwx;

    new-instance v3, Ldns;

    invoke-direct {v3, p0}, Ldns;-><init>(Ldnm;)V

    .line 87
    iput-object v3, v0, Lkwx;->p:Lkxc;

    .line 88
    iget-object v0, p0, Ldnm;->ab:Lkvt;

    iget-object v3, p0, Ldnm;->W:Lkwx;

    .line 89
    iget-object v0, v0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 90
    iget-object v0, p0, Ldnm;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Ldnm;->a:Lbwu;

    invoke-virtual {v0}, Lbwu;->a()I

    move-result v4

    move v0, v2

    .line 92
    :goto_2
    if-ge v0, v4, :cond_3

    .line 93
    iget-object v3, p0, Ldnm;->a:Lbwu;

    .line 94
    iget-object v3, v3, Lbwu;->c:[Lbws;

    aget-object v5, v3, v0

    .line 96
    iget-object v3, p0, Ldnm;->ac:Lkxd;

    .line 98
    iget-object v6, v5, Lbws;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v6}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v6

    .line 100
    iget-object v3, p0, Ldnm;->ab:Lkvt;

    .line 101
    iget-object v3, v3, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v6}, Lkxk;->b(Lkwx;)Z

    .line 103
    iget-object v3, v5, Lbws;->b:[Lopu;

    array-length v7, v3

    move v3, v2

    .line 104
    :goto_3
    if-ge v3, v7, :cond_2

    .line 106
    iget-object v8, v5, Lbws;->b:[Lopu;

    aget-object v8, v8, v3

    .line 108
    iget-object v9, p0, Ldnm;->ac:Lkxd;

    iget-object v10, v8, Lopu;->a:Ljava/lang/String;

    .line 109
    new-instance v11, Lkwv;

    iget-object v9, v9, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v11, v9}, Lkwv;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v11, v10}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v11, v1}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v9, v8, Lopu;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v9}, Lkyg;->a(Z)V

    .line 115
    new-instance v9, Ldnt;

    invoke-direct {v9, p0, v8}, Ldnt;-><init>(Ldnm;Lopu;)V

    .line 116
    iput-object v9, v11, Lkwx;->o:Lkxb;

    .line 117
    iget-object v8, p0, Ldnm;->ab:Lkvt;

    invoke-virtual {v8, v11}, Lkvt;->a(Lkwx;)V

    .line 118
    invoke-virtual {v6, v11}, Lkxk;->b(Lkwx;)Z

    .line 119
    iget-object v8, p0, Ldnm;->ag:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 59
    :cond_0
    iget-object v4, p0, Ldnm;->ca:Lmtb;

    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Ldnm;->d:Ldlw;

    const v3, 0x7f1108ef

    invoke-virtual {v0, v3}, Lkwx;->a(I)V

    .line 64
    iget-object v0, p0, Ldnm;->d:Ldlw;

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldnm;->ad:Lgvo;

    .line 251
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Ldnm;->a:Lbwu;

    .line 253
    iget-object v2, v2, Lbwu;->d:Lhay;

    .line 254
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/app/Activity;ILhay;)Landroid/content/Intent;

    move-result-object v0

    .line 255
    iget-object v1, p0, Ldnm;->aa:Lhiq;

    const v2, 0x7f0e00c7

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 256
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Ldnm;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldnm;->ad:Lgvo;

    .line 21
    iget-object v0, p0, Ldnm;->ad:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldnm;->c:I

    .line 22
    return-void
.end method

.method final a(Lhay;)V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lbww;->a()Lbww;

    move-result-object v0

    .line 157
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 159
    iget-object v1, v1, Lbwu;->a:Ljava/lang/String;

    .line 161
    iput-object v1, v0, Lbww;->a:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 165
    iget v1, v1, Lbwu;->b:I

    .line 167
    iput v1, v0, Lbww;->b:I

    .line 171
    iput-object p1, v0, Lbww;->d:Lhay;

    .line 173
    invoke-virtual {v0}, Lbww;->b()Lbwu;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;

    iget-object v3, p0, Ldnm;->ca:Lmtb;

    iget v4, p0, Ldnm;->c:I

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/plus/settings/ChangeNotificationSettingsTask;-><init>(Landroid/content/Context;ILbwu;)V

    .line 175
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 177
    iget-object v1, v1, Lbwu;->c:[Lbws;

    .line 179
    iput-object v1, v0, Lbww;->c:[Lbws;

    .line 181
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 183
    iget-object v1, v1, Lbwu;->e:[I

    .line 185
    iput-object v1, v0, Lbww;->e:[I

    .line 187
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 189
    iget-object v1, v1, Lbwu;->f:Ljava/lang/String;

    .line 191
    iput-object v1, v0, Lbww;->f:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 195
    iget-object v1, v1, Lbwu;->a:Ljava/lang/String;

    .line 197
    iput-object v1, v0, Lbww;->a:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Ldnm;->a:Lbwu;

    .line 201
    iget v1, v1, Lbwu;->b:I

    .line 203
    iput v1, v0, Lbww;->b:I

    .line 207
    iput-object p1, v0, Lbww;->d:Lhay;

    .line 209
    invoke-virtual {v0}, Lbww;->b()Lbwu;

    move-result-object v0

    iput-object v0, p0, Ldnm;->Y:Lbwu;

    .line 210
    iget-object v0, p0, Ldnm;->b:Lhoj;

    .line 211
    iget-object v1, v0, Lhoj;->d:Lhox;

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhox;->a(Lhoe;Z)V

    .line 213
    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    const-string v0, "ChangeNotificationSettingsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Ldnm;->ab:Lkvt;

    .line 217
    iget-object v1, v0, Lkvt;->e:Lkvv;

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, v0, Lkvt;->e:Lkvv;

    .line 219
    iget-object v1, v0, Lkvv;->a:Lkwx;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, v0, Lkvv;->a:Lkwx;

    invoke-virtual {v1, v2}, Lkwx;->b(Z)V

    .line 221
    iput-object v3, v0, Lkvv;->a:Lkwx;

    .line 223
    :cond_0
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 224
    iget-object v0, p0, Ldnm;->X:Lkwx;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Ldnm;->X:Lkwx;

    instance-of v0, v0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Ldnm;->X:Lkwx;

    check-cast v0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v1, p0, Ldnm;->X:Lkwx;

    check-cast v1, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 228
    iget-boolean v1, v1, Lkyg;->c:Z

    .line 229
    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lkyg;->a(Z)V

    .line 230
    iget-object v0, p0, Ldnm;->ab:Lkvt;

    .line 231
    iget-object v1, v0, Lkvt;->e:Lkvv;

    if-eqz v1, :cond_1

    .line 232
    iget-object v0, v0, Lkvt;->e:Lkvv;

    .line 233
    iget-object v1, v0, Lkvv;->a:Lkwx;

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, v0, Lkvv;->a:Lkwx;

    invoke-virtual {v1, v2}, Lkwx;->b(Z)V

    .line 235
    iput-object v3, v0, Lkvv;->a:Lkwx;

    .line 236
    :cond_1
    iput-object v3, p0, Ldnm;->X:Lkwx;

    .line 237
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Ldnm;->ah:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 242
    :cond_3
    :goto_1
    return-void

    .line 229
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Ldnm;->X:Lkwx;

    iget-object v1, p0, Ldnm;->W:Lkwx;

    if-ne v0, v1, :cond_3

    .line 239
    iput-object v3, p0, Ldnm;->X:Lkwx;

    .line 240
    iget-object v0, p0, Ldnm;->Y:Lbwu;

    iput-object v0, p0, Ldnm;->a:Lbwu;

    .line 241
    invoke-virtual {p0}, Ldnm;->g()V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldnm;->d:Ldlw;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldnm;->d:Ldlw;

    invoke-virtual {v0, p1}, Lkwx;->b(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Ldnm;->af:Lkyb;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldnm;->af:Lkyb;

    invoke-virtual {v0, p1}, Lkwx;->b(Z)V

    .line 148
    :cond_1
    iget-object v0, p0, Ldnm;->W:Lkwx;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Ldnm;->W:Lkwx;

    invoke-virtual {v0, p1}, Lkwx;->b(Z)V

    .line 150
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldnm;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 151
    iget-object v0, p0, Ldnm;->ag:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    invoke-virtual {v0, p1}, Lkwx;->b(Z)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwx;->b(Z)V

    .line 155
    :cond_4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "notification_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "notification_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbwu;

    iput-object v0, p0, Ldnm;->a:Lbwu;

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    new-instance v0, Lhay;

    new-instance v1, Ljyj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Lhay;-><init>(Ljyj;)V

    .line 244
    iget-object v1, p0, Ldnm;->ca:Lmtb;

    iget-object v2, p0, Ldnm;->a:Lbwu;

    .line 246
    iget-object v2, v2, Lbwu;->d:Lhay;

    .line 247
    invoke-static {v1, v0, v2}, Lhc;->a(Landroid/content/Context;Lhay;Lhay;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Ldnm;->a(Lhay;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Ldnm;->a:Lbwu;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "notification_settings"

    iget-object v1, p0, Ldnm;->a:Lbwu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    iget-object v1, p0, Ldnm;->ca:Lmtb;

    iget v2, p0, Ldnm;->c:I

    invoke-static {v1, v2}, Ldqd;->a(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkyg;->a(Z)V

    .line 126
    iget-object v0, p0, Ldnm;->a:Lbwu;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldnm;->a:Lbwu;

    .line 129
    iget-object v1, v0, Lbwu;->d:Lhay;

    .line 131
    if-eqz v1, :cond_1

    iget-object v2, p0, Ldnm;->W:Lkwx;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Ldnm;->W:Lkwx;

    .line 134
    iget-object v2, v2, Lkwx;->l:Landroid/content/Context;

    .line 137
    iget-object v0, v0, Lbwu;->f:Ljava/lang/String;

    .line 138
    invoke-static {v2, v1, v0}, Lhc;->a(Landroid/content/Context;Lhay;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Ldnm;->W:Lkwx;

    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    iget-object v0, p0, Ldnm;->ae:Lkyb;

    .line 141
    iget-boolean v0, v0, Lkyg;->c:Z

    .line 142
    invoke-virtual {p0, v0}, Ldnm;->a(Z)V

    goto :goto_0
.end method

.class public final Lczy;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcdn;
.implements Lgj;
.implements Lhcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcdn;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;"
    }
.end annotation


# instance fields
.field public W:Ljava/lang/String;

.field private X:Lhcm;

.field private Y:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field public a:Lgvo;

.field private aa:Ljava/lang/Integer;

.field private ab:Lino;

.field private ac:Z

.field private ad:Lcdm;

.field private ae:Z

.field private af:Ldkf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lczy;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lczy;->X:Lhcm;

    .line 3
    new-instance v0, Lhob;

    new-instance v1, Ldac;

    .line 4
    invoke-direct {v1, p0}, Ldac;-><init>(Lczy;)V

    .line 5
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 6
    new-instance v0, Ldaa;

    invoke-direct {v0, p0}, Ldaa;-><init>(Lczy;)V

    iput-object v0, p0, Lczy;->af:Ldkf;

    return-void
.end method

.method private final c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 154
    if-eq p1, v7, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lczy;->ca:Lmtb;

    iget-object v1, p0, Lczy;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lczy;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    .line 157
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 158
    :cond_2
    iget-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lczy;->ca:Lmtb;

    iget-object v1, p0, Lczy;->a:Lgvo;

    .line 160
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lczy;->d:Ljava/lang/String;

    iget-object v3, p0, Lczy;->W:Ljava/lang/String;

    .line 162
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 163
    const-string v5, "op"

    const/16 v6, 0x38e

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v1, "event_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "auth_key"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "include_blacklist"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    .line 170
    :cond_3
    invoke-direct {p0}, Lczy;->g()V

    .line 171
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lczy;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 173
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczy;->ac:Z

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lczy;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    .line 110
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const v0, 0x7f040193

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 112
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 113
    iget-object v3, p0, Lczy;->ad:Lcdm;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 116
    iget-object v0, p0, Lczy;->ad:Lcdm;

    .line 117
    iput-object v1, v0, Lcdm;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v5, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 121
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
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
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    new-instance v0, Ldab;

    sget-object v2, Linn;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v1}, Ldab;-><init>(Lczy;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    .line 127
    :pswitch_1
    new-instance v0, Lcdo;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lczy;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lczy;->d:Ljava/lang/String;

    iget-object v4, p0, Lczy;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcdo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 152
    new-instance v1, Lczz;

    invoke-direct {v1, p0, v0}, Lczz;-><init>(Lczy;Lhay;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lel;->u:Lfd;

    .line 180
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 181
    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 184
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    .line 185
    if-eqz p2, :cond_0

    .line 186
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 54
    new-instance v0, Lcdm;

    invoke-direct {v0, p1}, Lcdm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lczy;->ad:Lcdm;

    .line 55
    iget-object v0, p0, Lczy;->ad:Lcdm;

    .line 56
    iput-object p0, v0, Lcdm;->h:Lcdn;

    .line 57
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lczy;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lczy;->a:Lgvo;

    .line 9
    iget-object v0, p0, Lczy;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 10
    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lczy;->ae:Z

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lczy;->ab:Lino;

    iget-object v2, p0, Lczy;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbtj;->b(Landroid/content/Context;Lino;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczy;->a:Lgvo;

    .line 97
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczy;->ae:Z

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x7f0e068d

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 99
    :cond_0
    const v0, 0x7f0e00c1

    .line 100
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 102
    iget v1, v0, Lhdd;->b:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 103
    iget-object v1, p0, Lczy;->Y:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lczy;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 105
    :cond_1
    iput-boolean v3, v0, Lhdd;->a:Z

    .line 106
    :cond_2
    iget-object v0, p0, Lczy;->ab:Lino;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lczy;->ab:Lino;

    invoke-virtual {v0}, Lino;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 237
    const v0, 0x7f110417

    invoke-virtual {p0, v0}, Lczy;->b(I)V

    .line 238
    iget-object v0, p0, Lczy;->ca:Lmtb;

    iget-object v1, p0, Lczy;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lczy;->d:Ljava/lang/String;

    iget-object v3, p0, Lczy;->W:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    .line 239
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
    .line 129
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    check-cast p2, Landroid/database/Cursor;

    .line 263
    iget v0, p1, Ljk;->i:I

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v0

    iput-object v0, p0, Lczy;->ab:Lino;

    .line 267
    iget-object v0, p0, Lczy;->ab:Lino;

    invoke-virtual {v0}, Lino;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczy;->W:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lczy;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0

    .line 269
    :pswitch_1
    iget-object v0, p0, Lczy;->ad:Lcdm;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lczy;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 13
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 131
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 133
    invoke-direct {p0, v4}, Lczy;->c(I)V

    .line 147
    :goto_0
    return v8

    .line 135
    :cond_0
    const v1, 0x7f0e068d

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lczy;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v2, 0x0

    .line 138
    iget-object v3, p0, Lczy;->ab:Lino;

    .line 139
    invoke-virtual {v3}, Lino;->f()Lscf;

    move-result-object v3

    iget-object v3, v3, Lscf;->b:Lscb;

    iget-object v3, v3, Lscb;->b:Lsca;

    iget-object v3, v3, Lsca;->a:Ljava/lang/Boolean;

    .line 140
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    const/16 v3, 0xc

    .line 144
    :goto_1
    const/4 v9, 0x3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 142
    :cond_1
    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    move v8, v4

    .line 147
    goto :goto_0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v1, v2, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lel;->u:Lfd;

    .line 235
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method final b(ILdkv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lczy;->Z:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczy;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v2, p0, Lczy;->Y:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 193
    iput-boolean v0, p0, Lczy;->ac:Z

    .line 194
    :cond_2
    if-eqz p2, :cond_4

    .line 195
    iget v2, p2, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 196
    :cond_3
    if-nez v0, :cond_4

    .line 197
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v1, v4, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 198
    :cond_4
    iput-object v4, p0, Lczy;->Z:Ljava/lang/Integer;

    .line 199
    invoke-direct {p0}, Lczy;->g()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczy;->ac:Z

    .line 30
    if-eqz p1, :cond_6

    .line 31
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczy;->d:Ljava/lang/String;

    .line 33
    :cond_0
    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "ownerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczy;->c:Ljava/lang/String;

    .line 35
    :cond_1
    const-string v0, "invitemoreid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "invitemoreid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    .line 37
    :cond_2
    const-string v0, "inviteesreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const-string v0, "inviteesreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    .line 39
    :cond_3
    const-string v0, "eventreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    const-string v0, "eventreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    .line 41
    :cond_4
    const-string v0, "eventaddremovereq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    const-string v0, "eventaddremovereq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    .line 43
    :cond_5
    const-string v0, "inviteesrefreshneeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "inviteesrefreshneeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lczy;->ac:Z

    .line 45
    :cond_6
    iget-object v0, p0, Lczy;->ad:Lcdm;

    iget-object v1, p0, Lczy;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcdm;->g:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lczy;->ad:Lcdm;

    iget-object v1, p0, Lczy;->c:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcdm;->f:Ljava/lang/String;

    .line 49
    iget-boolean v0, p0, Lczy;->ac:Z

    if-eqz v0, :cond_7

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczy;->c(I)V

    .line 52
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 240
    const v0, 0x7f110413

    invoke-virtual {p0, v0}, Lczy;->b(I)V

    .line 241
    iget-object v0, p0, Lczy;->ca:Lmtb;

    iget-object v1, p0, Lczy;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lczy;->d:Ljava/lang/String;

    iget-object v3, p0, Lczy;->W:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    .line 242
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method final c(ILdkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    :cond_0
    if-eqz p2, :cond_1

    .line 203
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 204
    :goto_0
    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 206
    :cond_1
    iput-object v3, p0, Lczy;->Y:Ljava/lang/Integer;

    .line 207
    invoke-direct {p0}, Lczy;->g()V

    .line 208
    return-void

    :cond_2
    move v0, v1

    .line 203
    goto :goto_0
.end method

.method final d(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lel;->u:Lfd;

    .line 215
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 216
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 219
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    .line 220
    if-eqz p2, :cond_3

    .line 221
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 222
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lczy;->c(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "id"

    iget-object v1, p0, Lczy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "ownerid"

    iget-object v1, p0, Lczy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "invitemoreid"

    iget-object v1, p0, Lczy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "inviteesreq"

    iget-object v1, p0, Lczy;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "eventreq"

    iget-object v1, p0, Lczy;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25
    const-string v0, "eventaddremovereq"

    iget-object v1, p0, Lczy;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_3
    const-string v0, "inviteesrefreshneeded"

    iget-boolean v1, p0, Lczy;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 246
    instance-of v0, p2, Lkgn;

    if-eqz v0, :cond_1

    .line 247
    check-cast p2, Lkgn;

    .line 248
    iget-object v0, p2, Lkgn;->c:Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    iget-object v1, p0, Lczy;->a:Lgvo;

    .line 252
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 253
    iget-object v2, p0, Lczy;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "is_google_plus"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    .line 254
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lczy;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 260
    :cond_1
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lmpj;

    invoke-interface {p1}, Lmpj;->w_()V

    .line 245
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Lmtx;->p()V

    .line 63
    iget-object v0, p0, Lczy;->ca:Lmtb;

    iget-object v1, p0, Lczy;->af:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 64
    iget-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lczy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lczy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lczy;->d(ILdkv;)V

    .line 70
    iput-object v2, p0, Lczy;->b:Ljava/lang/Integer;

    .line 71
    :cond_0
    iget-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lczy;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lczy;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lczy;->b(ILdkv;)V

    .line 77
    iput-object v2, p0, Lczy;->Z:Ljava/lang/Integer;

    .line 78
    :cond_1
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lczy;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lczy;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lczy;->c(ILdkv;)V

    .line 84
    iput-object v2, p0, Lczy;->Y:Ljava/lang/Integer;

    .line 85
    :cond_2
    iget-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lczy;->aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lczy;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lczy;->a(ILdkv;)V

    .line 91
    iput-object v2, p0, Lczy;->aa:Ljava/lang/Integer;

    .line 92
    :cond_3
    iget-boolean v0, p0, Lczy;->ac:Z

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczy;->c(I)V

    .line 95
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lczy;->af:Ldkf;

    .line 59
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-super {p0}, Lmtx;->q()V

    .line 61
    return-void
.end method

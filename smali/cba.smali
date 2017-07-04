.class public abstract Lcba;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhoi;
.implements Lhsu;
.implements Lhwj;
.implements Lmmq;


# instance fields
.field public W:[I

.field public X:Landroid/widget/CheckBox;

.field public Y:Landroid/widget/CheckBox;

.field public Z:Ljava/lang/String;

.field public a:I

.field public aa:Ljava/lang/String;

.field private ab:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/View;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Lhoj;

.field public b:Lcbh;

.field public c:Lcbh;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcba;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lcba;->aq:Lhoj;

    .line 3
    new-instance v0, Lhsv;

    iget-object v1, p0, Lcba;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lhsv;-><init>(Lmwn;Lhsu;)V

    .line 4
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcba;->af:Landroid/widget/TextView;

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget v0, v0, Lcbh;->c:I

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 133
    const v0, 0x7f11018c

    .line 134
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    invoke-direct {p0}, Lcba;->O()V

    .line 136
    return-void

    .line 129
    :pswitch_0
    const v0, 0x7f11018a

    goto :goto_0

    .line 130
    :pswitch_1
    const v0, 0x7f11018e

    goto :goto_0

    .line 131
    :pswitch_2
    const v0, 0x7f11018b

    goto :goto_0

    .line 132
    :pswitch_3
    const v0, 0x7f110189

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final O()V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcba;->ab:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    iget-object v0, p0, Lcba;->b:Lcbh;

    iget-object v2, p0, Lcba;->c:Lcbh;

    invoke-virtual {v0, v2}, Lcbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 174
    .line 175
    iget-object v0, p0, Lel;->u:Lfd;

    .line 176
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 177
    if-eqz v0, :cond_0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method protected static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v0, 0x7f0e0297

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 235
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    const v0, 0x7f11019b

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 271
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 272
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcba;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcba;->c:Lcbh;

    iget-object v1, v1, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcba;->O()V

    .line 126
    return-void
.end method

.method final G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 137
    iget-object v1, p0, Lcba;->ah:Landroid/widget/ImageView;

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->e:Z

    if-eqz v0, :cond_0

    .line 138
    const v0, 0x7f0202b6

    .line 140
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 142
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 143
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_1

    .line 144
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 147
    :goto_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcba;->an:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 148
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcba;->ao:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 149
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 150
    iget-object v1, p0, Lcba;->c:Lcbh;

    iget-boolean v1, v1, Lcbh;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcba;->Z:Ljava/lang/String;

    :goto_2
    aput-object v1, v2, v4

    .line 151
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcba;->ag:Landroid/view/View;

    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct {p0}, Lcba;->O()V

    .line 154
    return-void

    .line 139
    :cond_0
    const v0, 0x7f0202b5

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p0, Lcba;->aa:Ljava/lang/String;

    goto :goto_2
.end method

.method final H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 155
    iget-object v1, p0, Lcba;->ai:Landroid/widget/TextView;

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x7f110198

    .line 158
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 160
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 161
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_1

    .line 162
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 165
    :goto_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcba;->ap:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 166
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 167
    iget-object v1, p0, Lcba;->c:Lcbh;

    iget-boolean v1, v1, Lcbh;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcba;->aa:Ljava/lang/String;

    :goto_2
    aput-object v1, v2, v4

    .line 168
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcba;->aj:Landroid/view/View;

    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lcba;->O()V

    .line 171
    return-void

    .line 157
    :cond_0
    const v0, 0x7f110199

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcba;->Z:Ljava/lang/String;

    goto :goto_2
.end method

.method protected abstract I()I
.end method

.method protected abstract J()Ljava/lang/String;
.end method

.method protected final K()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 181
    .line 183
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget v0, v0, Lcbh;->c:I

    iget-object v1, p0, Lcba;->b:Lcbh;

    iget v1, v1, Lcbh;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->e:Z

    iget-object v1, p0, Lcba;->b:Lcbh;

    iget-boolean v1, v1, Lcbh;->e:Z

    if-eq v0, v1, :cond_8

    .line 185
    :cond_0
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget v5, v0, Lcbh;->c:I

    .line 186
    new-instance v0, Lcom/google/android/apps/plus/async/SetVolumeControlTask;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 187
    iget v2, p0, Lcba;->a:I

    .line 189
    invoke-virtual {p0}, Lcba;->I()I

    move-result v3

    invoke-virtual {p0}, Lcba;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcba;->c:Lcbh;

    iget-boolean v6, v6, Lcbh;->e:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/plus/async/SetVolumeControlTask;-><init>(Landroid/content/Context;IILjava/lang/String;IZ)V

    .line 190
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string v1, "BaseStreamSettingsFmt"

    const-string v2, "Starting setVolumeControlTask."

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    iget-object v1, p0, Lcba;->aq:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    move v7, v9

    .line 193
    :goto_0
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-object v0, v0, Lcbh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcba;->b:Lcbh;

    iget-object v1, v1, Lcbh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    iget-object v1, p0, Lcba;->b:Lcbh;

    iget-boolean v1, v1, Lcbh;->f:Z

    if-eq v0, v1, :cond_7

    .line 196
    :cond_2
    iget v2, p0, Lcba;->a:I

    .line 198
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-object v3, v0, Lcbh;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-object v4, v0, Lcbh;->b:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-nez v0, :cond_6

    move v5, v9

    .line 201
    :goto_1
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "Starting updateCircleTask."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    const-string v0, "f."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;

    iget-object v1, p0, Lcba;->ca:Lmtb;

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/social/people/async/UpdateCircleTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcba;->aq:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    move v0, v9

    .line 207
    :goto_2
    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    .line 208
    iput-boolean v9, p0, Lcba;->ak:Z

    .line 209
    :cond_5
    const v0, 0x7f110194

    .line 212
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v10, v0, v8, v8}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lel;->u:Lfd;

    .line 219
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 220
    return-void

    :cond_6
    move v5, v8

    .line 200
    goto :goto_1

    :cond_7
    move v0, v8

    goto :goto_2

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method protected final L()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcba;->ab:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const v0, 0x7f1100e2

    .line 240
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const v0, 0x7f1107f2

    .line 243
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    const v0, 0x7f110b6a

    .line 246
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    const v0, 0x7f110614

    .line 248
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 252
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 253
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 256
    iput-object p0, v0, Lel;->l:Lel;

    .line 257
    iput v5, v0, Lel;->n:I

    .line 259
    iget-object v1, p0, Lel;->u:Lfd;

    .line 260
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0, v5}, Lcba;->b(I)V

    goto :goto_0
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 322
    .line 323
    invoke-virtual {p0}, Lcba;->L()V

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    const v0, 0x7f040075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    const v0, 0x7f0e0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0e0296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    iput-object v0, p0, Lcba;->ab:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 31
    iget-object v0, p0, Lcba;->ab:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcba;->ab:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 33
    const v0, 0x7f0e0298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcba;->ac:Landroid/view/View;

    .line 34
    const v0, 0x7f0e029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcba;->ad:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e029f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcba;->ae:Landroid/view/View;

    .line 36
    const v0, 0x7f0e02a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcba;->af:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0e02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcba;->X:Landroid/widget/CheckBox;

    .line 38
    iget-object v0, p0, Lcba;->X:Landroid/widget/CheckBox;

    .line 39
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v3}, Lru;->e(Landroid/view/View;I)V

    .line 40
    const v0, 0x7f0e02a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcba;->ah:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcba;->ah:Landroid/widget/ImageView;

    .line 42
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v3}, Lru;->e(Landroid/view/View;I)V

    .line 43
    const v0, 0x7f0e02a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcba;->ag:Landroid/view/View;

    .line 44
    const v0, 0x7f0e02b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v3}, Lru;->e(Landroid/view/View;I)V

    .line 47
    const v0, 0x7f0e02b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcba;->Y:Landroid/widget/CheckBox;

    .line 48
    iget-object v0, p0, Lcba;->Y:Landroid/widget/CheckBox;

    .line 49
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v3}, Lru;->e(Landroid/view/View;I)V

    .line 50
    const v0, 0x7f0e02b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcba;->ai:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e02af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcba;->aj:Landroid/view/View;

    .line 52
    const v0, 0x7f110196

    .line 53
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcba;->an:Ljava/lang/String;

    .line 55
    const v0, 0x7f110191

    .line 56
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcba;->ao:Ljava/lang/String;

    .line 58
    const v0, 0x7f110195

    .line 59
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcba;->ap:Ljava/lang/String;

    .line 61
    const v0, 0x7f11016a

    .line 62
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcba;->Z:Ljava/lang/String;

    .line 64
    const v0, 0x7f11016b

    .line 65
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcba;->aa:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcba;->c:Lcbh;

    if-nez v0, :cond_0

    .line 69
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v2, 0x7f0e0361

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v2, 0x7f0e03b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f0e0297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    return-object v1

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Lcba;->b(Landroid/view/View;)V

    .line 77
    invoke-static {v1}, Lcba;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "velocity"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-object v1, p0, Lcba;->W:[I

    aget v1, v1, p1

    iput v1, v0, Lcbh;->c:I

    .line 230
    invoke-direct {p0}, Lcba;->N()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcba;->cb:Lmsx;

    const-class v1, Lhoj;

    iget-object v2, p0, Lcba;->aq:Lhoj;

    .line 7
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    const-string v0, "quit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcba;->b(I)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const-string v0, "disable_share_to_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcba;->K()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 6

    .prologue
    const v5, 0x7f110afd

    const/16 v4, 0xc8

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 274
    const-string v0, "UpdateCircleTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "UpdateCircleTask completed."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v4, :cond_3

    .line 281
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "Update circle failed."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    invoke-direct {p0}, Lcba;->P()V

    .line 284
    iput-boolean v2, p0, Lcba;->am:Z

    .line 286
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 287
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-object v1, p0, Lcba;->b:Lcbh;

    iget-object v1, v1, Lcbh;->b:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->b:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-object v1, p0, Lcba;->b:Lcbh;

    iget-boolean v1, v1, Lcbh;->f:Z

    iput-boolean v1, v0, Lcbh;->f:Z

    .line 289
    invoke-virtual {p0}, Lcba;->F()V

    .line 290
    invoke-virtual {p0}, Lcba;->H()V

    .line 321
    :cond_2
    :goto_0
    return-void

    .line 292
    :cond_3
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "Starting loadCirclesTask."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    new-instance v0, Lcom/google/android/apps/plus/async/LoadCirclesTask;

    iget-object v1, p0, Lcba;->ca:Lmtb;

    const-string v2, "LoadCirclesTask"

    iget v3, p0, Lcba;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/plus/async/LoadCirclesTask;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 295
    iget-object v1, p0, Lcba;->aq:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 297
    :cond_5
    const-string v0, "LoadCirclesTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "LoadCirclesTask completed."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_6
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "Update circle succeeded."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    invoke-direct {p0}, Lcba;->P()V

    .line 304
    iput-boolean v2, p0, Lcba;->am:Z

    .line 305
    iget-boolean v0, p0, Lcba;->ak:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcba;->al:Z

    if-eqz v0, :cond_2

    .line 306
    :cond_8
    invoke-direct {p0, v3}, Lcba;->b(I)V

    goto :goto_0

    .line 308
    :cond_9
    const-string v0, "SetVolumeControlTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 310
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "SetVolumeControlTask completed."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_a
    invoke-direct {p0}, Lcba;->P()V

    .line 313
    iput-boolean v2, p0, Lcba;->al:Z

    .line 315
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v4, :cond_b

    .line 317
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 319
    :cond_b
    iget-boolean v0, p0, Lcba;->ak:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcba;->am:Z

    if-eqz v0, :cond_2

    .line 320
    :cond_c
    invoke-direct {p0, v3}, Lcba;->b(I)V

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcba;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 11
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "original_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcbh;

    iput-object v0, p0, Lcba;->b:Lcbh;

    .line 14
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcbh;

    iput-object v0, p0, Lcba;->c:Lcbh;

    .line 15
    const-string v0, "saved_volume_and_properties"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcba;->ak:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcba;->a:I

    .line 21
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 84
    iget-object v0, p0, Lcba;->ac:Landroid/view/View;

    new-instance v2, Lcbb;

    invoke-direct {v2, p0}, Lcbb;-><init>(Lcba;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcba;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcba;->F()V

    .line 90
    :goto_0
    iget-object v0, p0, Lcba;->ae:Landroid/view/View;

    new-instance v2, Lcbc;

    invoke-direct {v2, p0}, Lcbc;-><init>(Lcba;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcba;->N()V

    .line 92
    invoke-virtual {p0}, Lcba;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->e:Z

    if-eqz v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcba;->X:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcba;->c:Lcbh;

    iget-boolean v2, v2, Lcbh;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lcba;->X:Landroid/widget/CheckBox;

    new-instance v2, Lcbd;

    invoke-direct {v2, p0}, Lcbd;-><init>(Lcba;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Lcba;->ag:Landroid/view/View;

    new-instance v2, Lcbe;

    invoke-direct {v2, p0}, Lcbe;-><init>(Lcba;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcba;->G()V

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcba;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcba;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const v0, 0x7f0e02ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f0e02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const v0, 0x7f0e02ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const v0, 0x7f0e02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_1
    iget-object v2, p0, Lcba;->Y:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcba;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    invoke-virtual {p0}, Lcba;->H()V

    .line 118
    iget-object v0, p0, Lcba;->Y:Landroid/widget/CheckBox;

    new-instance v1, Lcbf;

    invoke-direct {v1, p0}, Lcbf;-><init>(Lcba;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v0, p0, Lcba;->aj:Landroid/view/View;

    new-instance v1, Lcbg;

    invoke-direct {v1, p0}, Lcbg;-><init>(Lcba;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcba;->ac:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const v0, 0x7f0e029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const v0, 0x7f0e029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const v0, 0x7f0e02a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcba;->X:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcba;->X:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcba;->ah:Landroid/widget/ImageView;

    const v2, 0x7f0202b5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    const v0, 0x7f0e02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 106
    :cond_4
    const v0, 0x7f0e02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f0e02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v0, 0x7f0e02ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcba;->ag:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 116
    goto/16 :goto_2
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "settings"

    iget-object v1, p0, Lcba;->c:Lcbh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    const-string v0, "original_settings"

    iget-object v1, p0, Lcba;->b:Lcbh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    const-string v0, "saved_volume_and_properties"

    iget-boolean v1, p0, Lcba;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 265
    const v1, 0x7f0e0273

    if-ne v0, v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcba;->L()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const v1, 0x7f0e0296

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcba;->K()V

    goto :goto_0
.end method

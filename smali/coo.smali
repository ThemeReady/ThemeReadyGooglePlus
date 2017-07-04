.class public Lcoo;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcqi;
.implements Lgj;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Lcqi;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lmmq;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public W:Z

.field public X:Lhay;

.field public Y:[B

.field public Z:[B

.field public aa:Z

.field public ab:Landroid/widget/ScrollView;

.field public ac:Landroid/widget/LinearLayout;

.field public ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

.field public ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

.field public af:Ljava/lang/Integer;

.field public ag:Lgvo;

.field private ah:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lhay;

.field private aj:Ldkf;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Landroid/view/View;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcoo;->ah:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcoo;->c:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p0}, Lcoo;->g()Ldkf;

    move-result-object v0

    iput-object v0, p0, Lcoo;->aj:Ldkf;

    return-void
.end method

.method private N()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 151
    iget-object v0, v0, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lhay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_0
    iget-object v0, p0, Lcoo;->ag:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v3, 0x5

    .line 157
    const/4 v9, 0x3

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 161
    invoke-static {v1}, Lhc;->t(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0, v0, v4}, Lel;->a(Landroid/content/Intent;I)V

    .line 163
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 247
    .line 248
    iget-object v0, p0, Lel;->u:Lfd;

    .line 249
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 250
    if-eqz v0, :cond_0

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcoo;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcoo;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 309
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 310
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 311
    return-void
.end method

.method private final a(Lhay;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 174
    iget-object v0, p1, Lhay;->b:[Lkbd;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Lhay;->c:[Ljyj;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 176
    iget-object v3, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhah;->g:Z

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 184
    iget-object v5, v0, Lhay;->c:[Ljyj;

    .line 187
    iget-object v6, v0, Lhay;->b:[Lkbd;

    .line 190
    iget-object v7, v0, Lhay;->d:[Llwc;

    .line 193
    iget-object v8, v0, Lhay;->e:[Liei;

    .line 195
    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    if-eqz p1, :cond_a

    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_1

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 199
    invoke-virtual {p1, v0}, Lhay;->b(Lhay;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 200
    iget-object v10, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v2, p1, Lhay;->c:[Ljyj;

    .line 204
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v9, v2, v0

    .line 205
    invoke-virtual {v9, v5}, Ljyj;->a([Ljyj;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 206
    new-instance v10, Lhay;

    invoke-direct {v10, v9}, Lhay;-><init>(Ljyj;)V

    .line 208
    iget v9, v9, Ljyj;->c:I

    .line 209
    const/16 v11, 0x9

    if-ne v9, v11, :cond_3

    .line 210
    iget-object v9, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_3
    iget-object v9, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_4
    iget-object v2, p1, Lhay;->b:[Lkbd;

    .line 215
    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v2, v0

    .line 216
    invoke-virtual {v5, v6}, Lkbd;->a([Lkbd;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 217
    iget-object v9, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v10, Lhay;

    invoke-direct {v10, v5}, Lhay;-><init>(Lkbd;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 220
    :cond_6
    iget-object v2, p1, Lhay;->d:[Llwc;

    .line 221
    array-length v4, v2

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0

    .line 222
    invoke-virtual {v5, v7}, Llwc;->a([Llwc;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 223
    iget-object v6, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v9, Lhay;

    invoke-direct {v9, v5}, Lhay;-><init>(Llwc;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_8
    iget-object v2, p1, Lhay;->e:[Liei;

    .line 227
    array-length v4, v2

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v1, v2, v0

    .line 228
    invoke-virtual {v1, v8}, Liei;->a([Liei;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 229
    iget-object v5, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v6, Lhay;

    invoke-direct {v6, v1}, Lhay;-><init>(Liei;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v3}, Lhah;->b()V

    .line 232
    iget-object v0, p0, Lcoo;->X:Lhay;

    invoke-virtual {v0, p1}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcoo;->a(Landroid/view/View;)V

    .line 235
    :goto_6
    return-void

    .line 234
    :cond_b
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcoo;->b(Landroid/view/View;)V

    goto :goto_6
.end method

.method private a(Ldkv;)Z
    .locals 5

    .prologue
    const v4, 0x7f110afd

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget v2, p1, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 256
    :goto_0
    if-nez v2, :cond_0

    .line 257
    iget-object v2, p1, Ldkv;->d:Ljava/lang/Exception;

    .line 258
    if-eqz v2, :cond_1

    .line 259
    :cond_0
    if-eqz p1, :cond_4

    .line 260
    iget-object v2, p1, Ldkv;->d:Ljava/lang/Exception;

    .line 261
    if-eqz v2, :cond_4

    .line 263
    iget-object v2, p1, Ldkv;->d:Ljava/lang/Exception;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    const v3, 0x7f110809

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 267
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_1
    invoke-virtual {p0, v0}, Lcoo;->a(Ljava/lang/String;)V

    move v0, v1

    .line 278
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 255
    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected C()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected D()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected E()V
    .locals 2

    .prologue
    .line 137
    .line 138
    iget-object v0, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 139
    iget-object v0, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 140
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 141
    iget-boolean v0, p0, Lcoo;->d:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    new-instance v1, Lcor;

    invoke-direct {v1, p0}, Lcor;-><init>(Lcoo;)V

    .line 143
    iput-object v1, v0, Lhah;->f:Ljava/lang/Runnable;

    .line 144
    :cond_0
    return-void
.end method

.method protected F()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected G()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcoo;->ao:I

    .line 147
    return-void
.end method

.method protected H()[B
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method protected I()[B
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method protected J()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcoo;->P()V

    .line 313
    return-void
.end method

.method public final K()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 314
    .line 315
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcoo;->ar:Landroid/view/View;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 318
    const v0, 0x7f1100e2

    .line 320
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    const v0, 0x7f1107f2

    .line 323
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    const v0, 0x7f110b6a

    .line 326
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    const v0, 0x7f110614

    .line 328
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 333
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 336
    iput-object p0, v0, Lel;->l:Lel;

    .line 337
    iput v5, v0, Lel;->n:I

    .line 339
    iget-object v1, p0, Lel;->u:Lfd;

    .line 340
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0, v5}, Lcoo;->c(I)V

    goto :goto_0
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcoo;->N()V

    .line 456
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 87
    const v0, 0x7f0401dd

    .line 88
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f0e0417

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoo;->ar:Landroid/view/View;

    .line 90
    const v0, 0x7f0e0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0e0296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    iput-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 93
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0e0297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcoo;->ab:Landroid/widget/ScrollView;

    .line 95
    const v0, 0x7f0e027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcoo;->ac:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcoo;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    new-instance v2, Lcoq;

    invoke-direct {v2, p0}, Lcoq;-><init>(Lcoo;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcoo;->d:Z

    if-nez v0, :cond_5

    .line 99
    const v0, 0x7f0e0566

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    iput-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 100
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    iget-object v2, p0, Lcoo;->ag:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 101
    iput v2, v0, Lhah;->e:I

    .line 102
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    const v2, 0x7f1104ee

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v2, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    sget v0, Ljx;->aP:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    const v0, 0x7f020174

    .line 114
    :goto_0
    iget-object v3, v2, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 115
    iget-object v2, v2, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    iget-boolean v2, p0, Lcoo;->an:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_1
    if-nez p3, :cond_2

    .line 123
    iget-object v0, p0, Lcoo;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcoo;->aa:Z

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcoo;->D()V

    .line 126
    invoke-virtual {p0}, Lcoo;->E()V

    .line 127
    :cond_3
    iget-object v0, p0, Lcoo;->ap:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 128
    const v0, 0x7f0e0562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object v2, p0, Lcoo;->ap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f0e0563

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v2, p0, Lcoo;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0e005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_4
    invoke-virtual {p0, v1}, Lcoo;->e(Landroid/view/View;)V

    .line 135
    return-object v1

    .line 107
    :pswitch_0
    const v0, 0x7f0201b2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7f02026f

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const v0, 0x7f020292

    .line 112
    goto :goto_0

    .line 120
    :cond_5
    const v0, 0x7f0e0564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcoo;->ag:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 83
    new-instance v0, Lkdy;

    iget-object v2, p0, Lcoo;->ca:Lmtb;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lkdy;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 164
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    if-eqz p3, :cond_0

    .line 168
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 169
    iget-boolean v1, p0, Lcoo;->an:Z

    if-eqz v1, :cond_2

    .line 170
    invoke-direct {p0, v0}, Lcoo;->a(Lhay;)V

    goto :goto_0

    .line 171
    :cond_2
    iput-object v0, p0, Lcoo;->ai:Lhay;

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected final a(ILdkv;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcoo;->O()V

    .line 9
    invoke-direct {p0, p2}, Lcoo;->a(Ldkv;)Z

    move-result v0

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Lcoo;->af:Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcoo;->C()V

    .line 13
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcoo;->c(I)V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 21
    sget v0, Lcoo;->a:I

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    const v1, 0x7f0d036d

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcoo;->a:I

    .line 25
    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcoo;->b:I

    .line 26
    :cond_0
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcoo;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcoo;->ag:Lgvo;

    .line 19
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    const-string v0, "quit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoo;->c(I)V

    .line 301
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcoo;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 347
    if-nez v0, :cond_2

    move v0, v1

    .line 348
    :goto_0
    iget-object v3, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcoo;->ah:Ljava/util/HashSet;

    iget-object v4, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 349
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 351
    :goto_1
    iget-object v4, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 352
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 354
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 347
    goto :goto_0

    :cond_3
    move v3, v2

    .line 349
    goto :goto_1

    :cond_4
    move v1, v2

    .line 351
    goto :goto_2
.end method

.method protected a(Lbuj;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lhc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 389
    if-lez p2, :cond_c

    .line 390
    new-instance v2, Lhay;

    new-instance v0, Ljyj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v2, v0}, Lhay;-><init>(Ljyj;)V

    .line 391
    iget-object v3, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhah;->g:Z

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 399
    iget-object v5, v0, Lhay;->c:[Ljyj;

    .line 402
    iget-object v6, v0, Lhay;->b:[Lkbd;

    .line 405
    iget-object v7, v0, Lhay;->d:[Llwc;

    .line 408
    iget-object v8, v0, Lhay;->e:[Liei;

    .line 410
    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 411
    if-eqz v2, :cond_a

    .line 412
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 413
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 414
    invoke-virtual {v2, v0}, Lhay;->b(Lhay;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 415
    iget-object v10, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_1
    iget-object v1, v2, Lhay;->c:[Ljyj;

    .line 419
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v9, v1, v0

    .line 420
    invoke-virtual {v9, v5}, Ljyj;->a([Ljyj;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 421
    new-instance v10, Lhay;

    invoke-direct {v10, v9}, Lhay;-><init>(Ljyj;)V

    .line 423
    iget v9, v9, Ljyj;->c:I

    .line 424
    const/16 v11, 0x9

    if-ne v9, v11, :cond_3

    .line 425
    iget-object v9, v3, Lhah;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_3
    iget-object v9, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 429
    :cond_4
    iget-object v1, v2, Lhay;->b:[Lkbd;

    .line 430
    array-length v4, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v1, v0

    .line 431
    invoke-virtual {v5, v6}, Lkbd;->a([Lkbd;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 432
    iget-object v9, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v10, Lhay;

    invoke-direct {v10, v5}, Lhay;-><init>(Lkbd;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 435
    :cond_6
    iget-object v1, v2, Lhay;->d:[Llwc;

    .line 436
    array-length v4, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v1, v0

    .line 437
    invoke-virtual {v5, v7}, Llwc;->a([Llwc;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 438
    iget-object v6, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v9, Lhay;

    invoke-direct {v9, v5}, Lhay;-><init>(Llwc;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 441
    :cond_8
    iget-object v1, v2, Lhay;->e:[Liei;

    .line 442
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v5, v1, v0

    .line 443
    invoke-virtual {v5, v8}, Liei;->a([Liei;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 444
    iget-object v6, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v7, Lhay;

    invoke-direct {v7, v5}, Lhay;-><init>(Liei;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 446
    :cond_a
    invoke-virtual {v3}, Lhah;->b()V

    .line 447
    iget-object v0, p0, Lcoo;->X:Lhay;

    invoke-virtual {v0, v2}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 448
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcoo;->a(Landroid/view/View;)V

    .line 452
    :goto_6
    return-void

    .line 449
    :cond_b
    iget-object v0, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcoo;->b(Landroid/view/View;)V

    goto :goto_6

    .line 451
    :cond_c
    invoke-direct {p0}, Lcoo;->N()V

    goto :goto_6
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
    .line 85
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 494
    check-cast p2, Landroid/database/Cursor;

    .line 496
    iget v0, p1, Ljk;->i:I

    .line 497
    packed-switch v0, :pswitch_data_0

    .line 511
    :goto_0
    return-void

    .line 498
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 500
    packed-switch v0, :pswitch_data_1

    .line 505
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :cond_1
    invoke-virtual {p0, p2}, Lcoo;->a(Landroid/database/Cursor;)V

    .line 507
    iget-object v0, p0, Lcoo;->ai:Lhay;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcoo;->ai:Lhay;

    invoke-direct {p0, v0}, Lcoo;->a(Lhay;)V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcoo;->ai:Lhay;

    .line 510
    :cond_2
    iput-boolean v1, p0, Lcoo;->an:Z

    goto :goto_0

    .line 501
    :pswitch_1
    iput-boolean v1, p0, Lcoo;->am:Z

    goto :goto_1

    .line 503
    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoo;->ak:Ljava/lang/String;

    .line 504
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoo;->al:Ljava/lang/String;

    goto :goto_1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 500
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v1, v2, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lel;->u:Lfd;

    .line 245
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 31
    const-string v1, "help_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcoo;->ap:Ljava/lang/String;

    .line 32
    const-string v1, "help_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoo;->aq:Ljava/lang/String;

    .line 33
    iput-boolean v2, p0, Lcoo;->an:Z

    .line 34
    invoke-virtual {p0, p1}, Lcoo;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcoo;->Y:[B

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcoo;->Z:[B

    iput-object v0, p0, Lcoo;->Y:[B

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcoo;->F()V

    .line 38
    invoke-virtual {p0}, Lcoo;->G()V

    .line 39
    iput-boolean v3, p0, Lcoo;->aa:Z

    .line 40
    iget-boolean v0, p0, Lcoo;->W:Z

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iput-boolean v2, p0, Lcoo;->aa:Z

    .line 43
    new-instance v0, Lcov;

    invoke-direct {v0, p0}, Lcov;-><init>(Lcoo;)V

    .line 44
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 355
    iget-object v0, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lcoo;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 358
    if-nez v0, :cond_1

    move v0, v1

    .line 359
    :goto_0
    iget-object v3, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    if-ne p1, v3, :cond_2

    move v3, v1

    .line 360
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 366
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 358
    goto :goto_0

    :cond_2
    move v3, v2

    .line 359
    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 364
    :cond_4
    if-nez v2, :cond_0

    .line 365
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0, p1, p2, p3}, Lcoo;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    return-void
.end method

.method protected c(I)V
    .locals 5

    .prologue
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 286
    const-string v2, "profile_edit_return_json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {p0}, Lcoo;->I()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 298
    return-void

    .line 289
    :cond_1
    const-string v2, "profile_data_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string v2, "profile_data_id"

    const-string v3, "profile_data_id"

    const/4 v4, 0x0

    .line 292
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 293
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    iget-object v0, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcoo;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 370
    if-nez v0, :cond_4

    move v0, v1

    .line 371
    :goto_0
    iget-object v3, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Lcoo;->c:Ljava/util/HashSet;

    iget-object v4, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 372
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 374
    :goto_1
    iget-object v4, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    .line 375
    :goto_2
    if-nez v4, :cond_1

    .line 376
    iget-object v4, p0, Lcoo;->ah:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 377
    :cond_0
    if-nez v2, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 378
    :cond_2
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 379
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 370
    goto :goto_0

    :cond_5
    move v3, v2

    .line 372
    goto :goto_1

    :cond_6
    move v4, v2

    .line 374
    goto :goto_2
.end method

.method protected d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcoo;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 383
    if-nez v0, :cond_0

    move v0, v1

    .line 384
    :goto_0
    iget-object v3, p0, Lcoo;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    if-ne p1, v3, :cond_1

    .line 385
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 388
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 383
    goto :goto_0

    :cond_1
    move v1, v2

    .line 384
    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lcoo;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    goto :goto_2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "profile_request_id"

    iget-object v1, p0, Lcoo;->af:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 76
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "original_items_proto"

    invoke-virtual {p0}, Lcoo;->H()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    :cond_1
    const-string v0, "items_proto"

    invoke-virtual {p0}, Lcoo;->I()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x1020004

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 457
    .line 458
    iget-boolean v0, p0, Lcoo;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 459
    :goto_0
    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    const v2, 0x7f0e0361

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v2, 0x7f0e03b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 458
    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcoo;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 468
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected g()Ldkf;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lcoo;)V

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcoo;->Z:[B

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const-string v0, "items_proto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcoo;->Y:[B

    .line 51
    const-string v0, "profile_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "profile_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    .line 53
    :cond_0
    iget-object v0, p0, Lcoo;->Z:[B

    if-nez v0, :cond_1

    .line 54
    const-string v0, "original_items_proto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcoo;->Z:[B

    .line 55
    :cond_1
    iget-object v0, p0, Lcoo;->Z:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 471
    const v1, 0x7f0e0273

    if-ne v0, v1, :cond_1

    .line 472
    invoke-virtual {p0}, Lcoo;->K()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    const v1, 0x7f0e0296

    if-ne v0, v1, :cond_2

    .line 474
    invoke-virtual {p0}, Lcoo;->J()V

    goto :goto_0

    .line 475
    :cond_2
    const v1, 0x7f0e0566

    if-ne v0, v1, :cond_0

    .line 476
    invoke-direct {p0}, Lcoo;->P()V

    .line 477
    const v0, 0x7f1107f1

    iget-object v1, p0, Lcoo;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcoo;->al:Ljava/lang/String;

    iget-boolean v3, p0, Lcoo;->am:Z

    .line 478
    new-instance v4, Lcqf;

    invoke-direct {v4}, Lcqf;-><init>()V

    .line 479
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 480
    const-string v6, "domain_name"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "domain_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "has_public_circle"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    const-string v1, "title_res_id"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    invoke-virtual {v4, v5}, Lel;->f(Landroid/os/Bundle;)V

    .line 487
    const/4 v0, 0x0

    .line 488
    iput-object p0, v4, Lel;->l:Lel;

    .line 489
    iput v0, v4, Lel;->n:I

    .line 491
    iget-object v0, p0, Lel;->u:Lfd;

    .line 492
    const-string v1, "simple_audience"

    invoke-virtual {v4, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lmtx;->p()V

    .line 57
    iget-object v0, p0, Lcoo;->ca:Lmtb;

    iget-object v1, p0, Lcoo;->aj:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 58
    iget-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcoo;->af:Ljava/lang/Integer;

    .line 64
    invoke-direct {p0}, Lcoo;->O()V

    .line 65
    invoke-direct {p0, v0}, Lcoo;->a(Ldkv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcoo;->c(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcoo;->aj:Ldkf;

    .line 69
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-super {p0}, Lmtx;->q()V

    .line 71
    return-void
.end method

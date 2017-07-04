.class public final Lhyq;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhcs;
.implements Lhxd;
.implements Lhxp;
.implements Llmp;


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/LinearLayout;

.field public a:Lhay;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/Switch;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/MenuItem;

.field private aG:Lhyv;

.field private aH:Lhyw;

.field private aI:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lsoc;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Liee;

.field private aL:Lhip;

.field private aM:Lhiq;

.field public aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

.field public ab:I

.field public ac:Lhxe;

.field public ad:[Lsod;

.field public ae:I

.field public af:Lgvo;

.field public ag:Llmo;

.field public ah:Z

.field public ai:Ljek;

.field public aj:Ljava/lang/CharSequence;

.field public ak:Ljek;

.field public al:I

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Z

.field public ap:Ljava/lang/String;

.field public aq:Lhoj;

.field public ar:Lqfe;

.field public final as:Limv;

.field private at:Ligl;

.field private au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/widget/EditText;

.field private ax:Landroid/widget/EditText;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhyt;

    .line 3
    invoke-direct {v0, p0}, Lhyt;-><init>(Lhyq;)V

    .line 4
    iput-object v0, p0, Lhyq;->aI:Lgj;

    .line 5
    new-instance v0, Lhys;

    .line 6
    invoke-direct {v0, p0}, Lhys;-><init>(Lhyq;)V

    .line 7
    iput-object v0, p0, Lhyq;->aJ:Lgj;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lhyq;->ae:I

    .line 9
    new-instance v0, Lhyr;

    .line 10
    invoke-direct {v0, p0}, Lhyr;-><init>(Lhyq;)V

    .line 11
    iput-object v0, p0, Lhyq;->aL:Lhip;

    .line 12
    new-instance v0, Lhiq;

    iget-object v1, p0, Lhyq;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lhyq;->cb:Lmsx;

    .line 13
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00c8

    iget-object v2, p0, Lhyq;->aL:Lhip;

    .line 14
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lhyq;->aM:Lhiq;

    .line 15
    new-instance v0, Limv;

    iget-object v1, p0, Lhyq;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lhyq;->as:Limv;

    .line 16
    new-instance v0, Lhme;

    iget-object v1, p0, Lhyq;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhme;-><init>(Lmwn;B)V

    .line 17
    new-instance v0, Lhcm;

    iget-object v1, p0, Lhyq;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhyq;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lhyq;

    invoke-direct {v1}, Lhyq;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 23
    return-object v1
.end method

.method private final b(I)Lsod;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lhyq;->ad:[Lsod;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhyq;->ad:[Lsod;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method final E()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lhyq;->aF:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lhyq;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 256
    :goto_1
    iget-object v1, p0, Lhyq;->aF:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 255
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final F()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 319
    iget v0, p0, Lhyq;->c:I

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lhyq;->aE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lhyq;->aD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_0
    return-void

    .line 324
    :cond_0
    iget v0, p0, Lhyq;->c:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    .line 325
    iget-object v0, p0, Lhyq;->a:Lhay;

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lhyq;->a:Lhay;

    invoke-virtual {v0}, Lhay;->b()Z

    move-result v4

    .line 327
    iget-object v5, p0, Lhyq;->az:Landroid/view/View;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    if-nez v4, :cond_4

    .line 329
    iget-object v0, p0, Lhyq;->aA:Landroid/widget/TextView;

    iget-boolean v3, p0, Lhyq;->b:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lhyq;->a:Lhay;

    invoke-static {v0}, Lhay;->a(Lhay;)Lhay;

    .line 331
    iget-object v0, p0, Lhyq;->at:Ligl;

    iget-object v1, p0, Lhyq;->a:Lhay;

    invoke-virtual {v1}, Lhay;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ligl;->a(Ljava/util/Collection;)V

    move v0, v2

    .line 335
    :goto_2
    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lhyq;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lhyq;->ay:Landroid/widget/TextView;

    const v1, 0x7f1101b9

    .line 338
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lhyq;->aE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lhyq;->aD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 327
    goto :goto_1

    :cond_4
    move v0, v3

    .line 333
    goto :goto_2

    :cond_5
    move v0, v3

    .line 334
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method final G()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 390
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhyq;->ad:[Lsod;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 391
    iget-object v2, p0, Lhyq;->ad:[Lsod;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lhyq;->a(Lsod;)I

    move-result v2

    iget-object v3, p0, Lhyq;->ag:Llmo;

    .line 392
    iget-object v3, v3, Llmo;->b:Llmq;

    .line 393
    iget v3, v3, Llmq;->a:I

    if-ne v2, v3, :cond_1

    .line 394
    iput v0, p0, Lhyq;->ae:I

    .line 395
    iget-object v1, p0, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 400
    :cond_0
    :goto_1
    return-void

    .line 398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_2
    iput v1, p0, Lhyq;->ae:I

    goto :goto_1
.end method

.method final a(Lsod;)I
    .locals 3

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 404
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v0, p1, Lsod;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lsod;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lsod;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f0c024b

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 122
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040088

    .line 123
    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 125
    const v0, 0x7f0e02d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iput-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 126
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 127
    iput-boolean v7, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 128
    const v0, 0x7f0e02d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0e02d8

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhyq;->av:Landroid/widget/LinearLayout;

    .line 132
    const v0, 0x7f0e02ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    .line 133
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    const v0, 0x7f0e02c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhyq;->d:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0e02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhyq;->X:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e02cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    .line 139
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    const v0, 0x7f0e02d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhyq;->W:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e02d2

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhyq;->Y:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0e02d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhyq;->Z:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lhyq;->Z:Landroid/widget/LinearLayout;

    const v3, 0x7f1101cb

    .line 148
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f0e02dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhyq;->ay:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0e02de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhyq;->az:Landroid/view/View;

    .line 152
    const v0, 0x7f0e02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhyq;->aE:Landroid/view/View;

    .line 153
    const v0, 0x7f0e02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhyq;->aA:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lhyq;->aA:Landroid/widget/TextView;

    const v3, 0x7f1101c7

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lhyq;->af:Lgvo;

    .line 155
    invoke-interface {v5}, Lgvo;->f()Lgvv;

    move-result-object v5

    const-string v6, "domain_name"

    .line 156
    invoke-interface {v5, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 158
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const v0, 0x7f0e02db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lhyq;->aB:Landroid/widget/Switch;

    .line 161
    iget-object v0, p0, Lhyq;->aB:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0e02da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhyq;->aC:Landroid/view/View;

    .line 163
    const v0, 0x7f0e02dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhyq;->aD:Landroid/view/View;

    .line 164
    const v0, 0x7f0d0151

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 166
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v0, v0

    div-int v0, v2, v0

    .line 168
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhyq;->ab:I

    .line 169
    iget-object v0, p0, Lhyq;->ag:Llmo;

    invoke-virtual {v0, p0}, Llmo;->a(Llmp;)V

    .line 170
    if-eqz p3, :cond_0

    .line 171
    const-string v0, "clx_name"

    .line 172
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clx_tagline"

    .line 173
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clx_autofollow_state"

    .line 174
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 175
    invoke-virtual {p0, v0, v2, v3}, Lhyq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    iget-object v0, p0, Lhyq;->ai:Ljek;

    iget-object v2, p0, Lhyq;->aj:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2}, Lhyq;->a(Ljek;Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 353
    iget v0, p0, Lhyq;->ae:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iget v1, p0, Lhyq;->ae:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 355
    :cond_0
    iget-object v0, p0, Lhyq;->aa:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 356
    iput p1, p0, Lhyq;->ae:I

    .line 357
    invoke-direct {p0, p1}, Lhyq;->b(I)Lsod;

    move-result-object v0

    .line 358
    if-nez v0, :cond_1

    .line 368
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lhyq;->ag:Llmo;

    invoke-virtual {p0, v0}, Lhyq;->a(Lsod;)I

    move-result v2

    iget-object v0, v0, Lsod;->d:Ljava/lang/String;

    .line 361
    iget-object v3, v1, Llmo;->a:Landroid/content/Context;

    .line 362
    new-instance v4, Llmq;

    invoke-direct {v4, v3, v2}, Llmq;-><init>(Landroid/content/Context;I)V

    .line 363
    invoke-virtual {v1, v2, v0, v4}, Llmo;->a(ILjava/lang/CharSequence;Llmq;)V

    .line 364
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhnd;

    sget-object v4, Lras;->c:Lhnh;

    invoke-direct {v3, v4, p1}, Lhnd;-><init>(Lhnh;I)V

    .line 365
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lhyq;->ca:Lmtb;

    .line 366
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 367
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 28
    const-string v1, "Can\'t create EditCollexionFragment without arg"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyq;->ap:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lhyq;->ap:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t create EditCollexionFragment with null collexionId"

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 31
    new-instance v0, Llmo;

    iget-object v1, p0, Lhyq;->ca:Lmtb;

    invoke-direct {v0, v1}, Llmo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhyq;->ag:Llmo;

    .line 32
    new-instance v0, Ligj;

    iget-object v1, p0, Lhyq;->cc:Lmwg;

    invoke-direct {v0, v1}, Ligj;-><init>(Lmwn;)V

    iput-object v0, p0, Lhyq;->at:Ligl;

    .line 33
    iget-object v0, p0, Lhyq;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhyq;->af:Lgvo;

    .line 34
    iget-object v0, p0, Lhyq;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lhyq;->aq:Lhoj;

    .line 35
    iget-object v0, p0, Lhyq;->aq:Lhoj;

    const-string v1, "EditCollexionTask"

    new-instance v2, Lhyu;

    .line 36
    invoke-direct {v2, p0}, Lhyu;-><init>(Lhyq;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 38
    iget-object v0, p0, Lhyq;->aq:Lhoj;

    const-string v1, "UploadLocalBannerPhotoTask"

    new-instance v2, Lhyx;

    .line 39
    invoke-direct {v2, p0}, Lhyx;-><init>(Lhyq;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 41
    iget-object v0, p0, Lhyq;->cb:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lhyq;->ar:Lqfe;

    .line 42
    iget-object v0, p0, Lhyq;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lhyq;->ac:Lhxe;

    .line 43
    iget-object v0, p0, Lhyq;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lhyq;->aK:Liee;

    .line 44
    iget-object v0, p0, Lhyq;->cb:Lmsx;

    const-class v1, Llmo;

    iget-object v2, p0, Lhyq;->ag:Llmo;

    .line 45
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-class v1, Ligl;

    iget-object v2, p0, Lhyq;->at:Ligl;

    .line 49
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lhmg;

    new-instance v1, Lllq;

    sget-object v2, Lras;->G:Lhnh;

    iget-object v3, p0, Lhyq;->ap:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lhyq;->cb:Lmsx;

    .line 51
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 52
    new-instance v0, Lhyv;

    .line 53
    invoke-direct {v0, p0}, Lhyv;-><init>(Lhyq;)V

    .line 54
    iput-object v0, p0, Lhyq;->aG:Lhyv;

    .line 55
    new-instance v0, Lhyw;

    .line 56
    invoke-direct {v0, p0}, Lhyw;-><init>(Lhyq;)V

    .line 57
    iput-object v0, p0, Lhyq;->aH:Lhyw;

    .line 58
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    const v0, 0x7f0e03e9

    .line 263
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 264
    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lhyq;->aF:Landroid/view/MenuItem;

    .line 265
    invoke-virtual {p0}, Lhyq;->E()V

    .line 266
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 201
    invoke-virtual {p0}, Lhyq;->C()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lhyq;->D()Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v0, p0, Lhyq;->aB:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    const/4 v5, 0x1

    .line 206
    :goto_0
    iget v1, p0, Lhyq;->ae:I

    invoke-direct {p0, v1}, Lhyq;->b(I)Lsod;

    move-result-object v6

    .line 207
    invoke-virtual {p0, v6}, Lhyq;->a(Lsod;)I

    move-result v1

    .line 208
    iget-object v2, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 209
    iget-object v8, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 211
    iget v2, p0, Lhyq;->al:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lhyq;->ao:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhyq;->am:Ljava/lang/String;

    .line 212
    invoke-static {v3, v0}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyq;->an:Ljava/lang/String;

    .line 213
    invoke-static {v4, v0}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyq;->ak:Ljek;

    .line 214
    invoke-static {v8, v0}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 252
    :goto_1
    return-void

    .line 205
    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    .line 217
    :cond_1
    if-nez v8, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 218
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    const v1, 0x7f11022c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 220
    :cond_2
    if-nez p2, :cond_b

    if-eqz v8, :cond_b

    .line 222
    iget-object v0, v8, Ljek;->b:Ljeu;

    .line 223
    iget-wide v0, v0, Ljeu;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 224
    :goto_2
    if-eqz v0, :cond_b

    .line 226
    iget-object v0, v8, Ljek;->b:Ljeu;

    .line 227
    iget-wide v0, v0, Ljeu;->a:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    .line 229
    :goto_3
    iget-object v0, p0, Lhyq;->af:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;

    iget-object v2, p0, Lhyq;->ap:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_4
    iget-object v1, p0, Lhyq;->aq:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 251
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    goto :goto_1

    .line 223
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 232
    :cond_4
    if-eqz v9, :cond_5

    .line 233
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;

    iget-object v2, p0, Lhyq;->ap:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, v8, Ljek;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 236
    :goto_5
    if-eqz v0, :cond_8

    .line 237
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;

    iget-object v2, p0, Lhyq;->ap:Ljava/lang/String;

    const/4 v7, 0x0

    .line 238
    iget-object v9, p0, Lhyq;->ak:Ljek;

    invoke-static {v8, v9}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 239
    const/4 v8, 0x0

    .line 241
    :goto_6
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 235
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 240
    :cond_7
    iget-object v8, v8, Ljek;->c:Ljava/lang/String;

    goto :goto_6

    .line 243
    :cond_8
    iget-object v0, v8, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 244
    :goto_7
    if-eqz v0, :cond_a

    .line 245
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;

    .line 246
    iget-object v2, v8, Ljek;->d:Landroid/net/Uri;

    .line 247
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;-><init>(ILandroid/net/Uri;)V

    goto :goto_4

    .line 243
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 248
    :cond_a
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    const v1, 0x7f11022c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_b
    move-object v9, p2

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v3, p0, Lhyq;->aB:Landroid/widget/Switch;

    iget v0, p0, Lhyq;->c:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 347
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lhyq;->aB:Landroid/widget/Switch;

    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 349
    iget-object v0, p0, Lhyq;->aC:Landroid/view/View;

    iget v3, p0, Lhyq;->c:I

    if-ne v3, v4, :cond_1

    .line 351
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    return-void

    :cond_0
    move v0, v2

    .line 346
    goto :goto_0

    :cond_1
    move v1, v2

    .line 350
    goto :goto_1
.end method

.method final a(Ljek;)V
    .locals 3

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 295
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    goto :goto_0
.end method

.method final a(Ljek;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    sget v1, Ljx;->bY:I

    .line 301
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 302
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 303
    iput-object p2, p0, Lhyq;->aj:Ljava/lang/CharSequence;

    .line 305
    iget-object v0, p0, Lhyq;->aj:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const v1, 0x7f110176

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lhyq;->aj:Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    .line 307
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const v1, 0x7f1102e2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 315
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p0, p1}, Lhyq;->a(Ljek;)V

    .line 318
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const v1, 0x7f110220

    .line 311
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Llmq;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lhyq;->av:Landroid/widget/LinearLayout;

    iget v1, p1, Llmq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 385
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lhyq;->d:Landroid/widget/TextView;

    iget v1, p1, Llmq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lhyq;->W:Landroid/widget/TextView;

    iget v1, p1, Llmq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f1101d0

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 261
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 268
    const v2, 0x7f0e03e9

    if-ne v1, v2, :cond_1

    .line 269
    iget-object v1, p0, Lhyq;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->E:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 270
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lhyq;->ca:Lmtb;

    .line 271
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 272
    invoke-static {v1, v6, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 273
    iget-object v1, p0, Lhyq;->ar:Lqfe;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lhyq;->ar:Lqfe;

    const-string v2, "EditCollexionTask:saveCollexion"

    .line 276
    iget-object v3, v1, Lqfe;->a:Lqfn;

    iget-object v1, v1, Lqfe;->b:Lqfa;

    invoke-interface {v3, v2, v1}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 277
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lhyq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    const-string v1, "EditCollexionTask:saveCollexion"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 290
    :goto_0
    return v0

    .line 280
    :catchall_0
    move-exception v0

    const-string v1, "EditCollexionTask:saveCollexion"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p0, v5, v5}, Lhyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 284
    iget-object v1, p0, Lhyq;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->F:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 285
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lhyq;->ca:Lmtb;

    .line 286
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 287
    invoke-static {v1, v6, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 288
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->finish()V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_5

    .line 61
    const-string v0, "is_first_load"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhyq;->ah:Z

    .line 62
    const-string v0, "collexion_name_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyq;->am:Ljava/lang/String;

    .line 63
    const-string v0, "collexion_tagline_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyq;->an:Ljava/lang/String;

    .line 64
    const-string v0, "collexion_color_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhyq;->al:I

    .line 65
    const-string v0, "collexion_photo_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lhyq;->ak:Ljek;

    .line 66
    const-string v0, "collexion_auto_follow_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhyq;->ao:Z

    .line 67
    const-string v0, "collexion_color_index_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhyq;->ae:I

    .line 68
    const-string v0, "collexion_colors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lifq;

    .line 69
    if-eqz v0, :cond_4

    invoke-static {}, Lsod;->b()[Lsod;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 72
    iget-object v4, v0, Lifq;->a:Ljava/util/List;

    if-nez v4, :cond_0

    iget-object v4, v0, Lifq;->b:[B

    if-eqz v4, :cond_0

    .line 73
    iget-object v4, v0, Lifq;->b:[B

    invoke-static {v4, v3}, Lifn;->a([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lifq;->a:Ljava/util/List;

    .line 74
    iput-object v1, v0, Lifq;->b:[B

    .line 75
    :cond_0
    iget-object v0, v0, Lifq;->a:Ljava/util/List;

    .line 77
    if-nez v0, :cond_3

    move-object v0, v1

    .line 80
    :goto_0
    check-cast v0, [Lsod;

    :goto_1
    iput-object v0, p0, Lhyq;->ad:[Lsod;

    .line 81
    iget-object v0, p0, Lhyq;->ad:[Lsod;

    if-eqz v0, :cond_1

    iget v0, p0, Lhyq;->ae:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lhyq;->ad:[Lsod;

    iget v1, p0, Lhyq;->ae:I

    aget-object v0, v0, v1

    .line 83
    iget-object v1, p0, Lhyq;->ag:Llmo;

    invoke-virtual {p0, v0}, Lhyq;->a(Lsod;)I

    move-result v2

    iget-object v0, v0, Lsod;->d:Ljava/lang/String;

    .line 84
    iget-object v3, v1, Llmo;->a:Landroid/content/Context;

    .line 85
    new-instance v4, Llmq;

    invoke-direct {v4, v3, v2}, Llmq;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {v1, v2, v0, v4}, Llmo;->a(ILjava/lang/CharSequence;Llmq;)V

    .line 87
    :cond_1
    const-string v0, "collexion_photo_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "collexion_photo_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lhyq;->ai:Ljek;

    .line 89
    const-string v0, "collexion_photo_description_current"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhyq;->aj:Ljava/lang/CharSequence;

    .line 93
    :cond_2
    :goto_2
    return-void

    .line 79
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzs;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyq;->ah:Z

    goto :goto_2
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lhyq;->as:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 116
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 117
    invoke-virtual {v1}, Limv;->f()V

    .line 118
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    iget-object v2, p0, Lhyq;->aI:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lhyq;->aJ:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 121
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lhyq;->g()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 95
    const-string v0, "is_first_load"

    iget-boolean v1, p0, Lhyq;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "clx_name"

    invoke-virtual {p0}, Lhyq;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "clx_tagline"

    invoke-virtual {p0}, Lhyq;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "clx_autofollow_state"

    iget-object v1, p0, Lhyq;->aB:Landroid/widget/Switch;

    .line 99
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v0, "collexion_color_index_current"

    iget v1, p0, Lhyq;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v0, "collexion_colors"

    new-instance v1, Lifq;

    iget-object v2, p0, Lhyq;->ad:[Lsod;

    invoke-direct {v1, v2}, Lifq;-><init>([Lrzs;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string v0, "collexion_name_initial"

    iget-object v1, p0, Lhyq;->am:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "collexion_tagline_initial"

    iget-object v1, p0, Lhyq;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "collexion_color_initial"

    iget v1, p0, Lhyq;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v0, "collexion_photo_initial"

    iget-object v1, p0, Lhyq;->ak:Ljek;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    const-string v0, "collexion_auto_follow_initial"

    iget-boolean v1, p0, Lhyq;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "collexion_photo_current"

    iget-object v1, p0, Lhyq;->au:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 110
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    :cond_0
    const-string v0, "collexion_photo_description_current"

    iget-object v1, p0, Lhyq;->aj:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    const v1, 0x7f110316

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 196
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 370
    const v1, 0x7f0e02d7

    if-ne v0, v1, :cond_1

    .line 371
    iget-object v0, p0, Lhyq;->aK:Liee;

    iget-object v1, p0, Lhyq;->af:Lgvo;

    .line 372
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lhyq;->ap:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Liee;->d(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lhyq;->aM:Lhiq;

    const v2, 0x7f0e00c8

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 374
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lras;->R:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 375
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lhyq;->ca:Lmtb;

    .line 376
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 377
    invoke-static {v0, v4, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const v1, 0x7f0e02db

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lhyq;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lras;->a:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 380
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lhyq;->ca:Lmtb;

    .line 381
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 382
    invoke-static {v0, v4, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lmtx;->p()V

    .line 179
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    iget-object v1, p0, Lhyq;->aG:Lhyv;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lhyq;->aH:Lhyw;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    iget-object v0, p0, Lhyq;->ac:Lhxe;

    iget-object v1, p0, Lhyq;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerColorsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 182
    invoke-virtual {p0}, Lhyq;->E()V

    .line 183
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lmtx;->q()V

    .line 185
    iget-object v0, p0, Lhyq;->aw:Landroid/widget/EditText;

    iget-object v1, p0, Lhyq;->aG:Lhyv;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object v0, p0, Lhyq;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lhyq;->aH:Lhyw;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object v0, p0, Lhyq;->ac:Lhxe;

    iget-object v1, p0, Lhyq;->ca:Lmtb;

    invoke-static {v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerColorsTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 188
    return-void
.end method

.class public final Lcoz;
.super Lcoo;
.source "PG"


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/widget/Button;

.field private aG:Landroid/widget/RadioGroup;

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private aL:Landroid/view/View$OnClickListener;

.field private aM:Landroid/text/TextWatcher;

.field private aN:Landroid/text/TextWatcher;

.field public ah:Landroid/widget/EditText;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/view/View;

.field public ak:Ljava/lang/String;

.field public al:I

.field public am:Z

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/RadioButton;

.field public ap:Landroid/widget/RadioButton;

.field public aq:Landroid/widget/RadioButton;

.field private ar:Ljava/lang/Runnable;

.field private as:Landroid/view/ViewGroup;

.field private at:Landroid/widget/EditText;

.field private au:Landroid/widget/EditText;

.field private av:Landroid/widget/TextView;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcoo;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcoz;->aC:Z

    .line 3
    iput-boolean v0, p0, Lcoz;->aI:Z

    .line 4
    new-instance v0, Lcpa;

    invoke-direct {v0, p0}, Lcpa;-><init>(Lcoz;)V

    iput-object v0, p0, Lcoz;->aK:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    new-instance v0, Lcpb;

    invoke-direct {v0, p0}, Lcpb;-><init>(Lcoz;)V

    iput-object v0, p0, Lcoz;->aL:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcpc;

    invoke-direct {v0, p0}, Lcpc;-><init>(Lcoz;)V

    iput-object v0, p0, Lcoz;->aM:Landroid/text/TextWatcher;

    .line 7
    new-instance v0, Lcpd;

    invoke-direct {v0, p0}, Lcpd;-><init>(Lcoz;)V

    iput-object v0, p0, Lcoz;->aN:Landroid/text/TextWatcher;

    return-void
.end method

.method private final P()Ljava/lang/String;
    .locals 5

    .prologue
    .line 321
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107f4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 322
    invoke-direct {p0}, Lcoz;->Q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcoz;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcoz;->aC:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcoz;->aC:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcoz;->ar:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcpe;

    invoke-direct {v0, p0}, Lcpe;-><init>(Lcoz;)V

    iput-object v0, p0, Lcoz;->ar:Ljava/lang/Runnable;

    .line 317
    :cond_0
    iput-object p1, p0, Lcoz;->ak:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcoz;->ar:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcoz;->ar:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 320
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 6

    .prologue
    .line 310
    iget-object v0, p0, Lcoz;->cb:Lmsx;

    const-class v1, Ljaq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 311
    iget-object v1, p0, Lcoz;->ag:Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const-class v3, Lhoj;

    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    new-instance v3, Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;

    .line 313
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    const-string v5, "refreshAccount"

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljaq;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lhoj;->b(Lhoe;)V

    .line 314
    return-void
.end method

.method protected final D()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 148
    invoke-super {p0}, Lcoo;->D()V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401da

    iget-object v2, p0, Lcoz;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    sget v1, Lcoz;->a:I

    sget v2, Lcoz;->a:I

    sget v3, Lcoz;->a:I

    sget v4, Lcoz;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v1, p0, Lcoz;->ac:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcoz;->as:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e0544

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    .line 154
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e0545

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    .line 155
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e0547

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    .line 156
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e054d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcoz;->ai:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e054e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoz;->aj:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e0548

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    .line 159
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e0549

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcoz;->ao:Landroid/widget/RadioButton;

    .line 160
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e054a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcoz;->ap:Landroid/widget/RadioButton;

    .line 161
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e054b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcoz;->aq:Landroid/widget/RadioButton;

    .line 162
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e054f

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcoz;->av:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e0546

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoz;->an:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    const v1, 0x7f0e054c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    .line 166
    iget-boolean v0, p0, Lcoz;->aH:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    const v1, 0x7f1107fa

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcoz;->N()V

    .line 177
    iget-boolean v0, p0, Lcoz;->aC:Z

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 182
    :goto_1
    iget-boolean v0, p0, Lcoz;->am:Z

    if-eqz v0, :cond_3

    .line 183
    iget-boolean v0, p0, Lcoz;->aD:Z

    invoke-virtual {p0, v0}, Lcoz;->a(Z)V

    .line 196
    :goto_2
    iget-boolean v0, p0, Lcoz;->aI:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcoz;->av:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v6}, Lcoz;->a(Z)V

    .line 201
    iget-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    const v1, 0x7f1107f9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcoz;->as:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    iget v0, p0, Lcoz;->al:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_3
    invoke-virtual {p0, v6}, Lcoz;->a(Z)V

    .line 194
    invoke-virtual {p0, v6}, Lcoz;->b(Z)V

    goto :goto_2

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcoz;->ao:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcoz;->ap:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcoz;->aq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, p0, Lcoz;->ao:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-super {p0}, Lcoo;->E()V

    .line 204
    new-instance v0, Lcou;

    iget-object v1, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcou;-><init>(Lcoo;Landroid/widget/TextView;)V

    .line 205
    new-instance v1, Lcot;

    iget-object v2, p0, Lcoz;->at:Landroid/widget/EditText;

    iget-object v3, p0, Lcoz;->aw:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcot;-><init>(Lcoo;Landroid/view/View;Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Lcot;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 207
    iget-object v2, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iget-boolean v0, p0, Lcoz;->aH:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcou;

    iget-object v1, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcou;-><init>(Lcoo;Landroid/widget/TextView;)V

    .line 213
    new-instance v1, Lcot;

    iget-object v2, p0, Lcoz;->au:Landroid/widget/EditText;

    iget-object v3, p0, Lcoz;->ay:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcot;-><init>(Lcoo;Landroid/view/View;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Lcot;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 215
    iget-object v2, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    new-instance v0, Lcot;

    iget-object v1, p0, Lcoz;->ah:Landroid/widget/EditText;

    iget-object v2, p0, Lcoz;->aA:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcot;-><init>(Lcoo;Landroid/view/View;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcot;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 220
    iget-object v1, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aN:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    iget-object v1, p0, Lcoz;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcoz;->ao:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcoz;->aK:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcoz;->ap:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcoz;->aK:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lcoz;->aq:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcoz;->aK:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    iget-object v0, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 227
    new-instance v1, Lcoy;

    invoke-direct {v1, p0, v0}, Lcoy;-><init>(Lcoo;I)V

    .line 228
    iget-object v2, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2, v0}, Lcoy;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 229
    iget-object v0, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method protected final F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcoz;->Y:[B

    iget-object v2, p0, Lcoz;->Y:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 85
    new-instance v1, Lcow;

    invoke-direct {v1, v0}, Lcow;-><init>(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    iget-boolean v0, v1, Lcow;->d:Z

    iput-boolean v0, p0, Lcoz;->aH:Z

    .line 88
    iget-boolean v0, v1, Lcow;->e:Z

    iput-boolean v0, p0, Lcoz;->aI:Z

    .line 89
    iget-object v0, v1, Lcow;->a:Lols;

    if-eqz v0, :cond_0

    .line 90
    iget-boolean v0, p0, Lcoz;->aH:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->c:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->ax:Ljava/lang/String;

    .line 96
    :cond_0
    :goto_0
    iget-object v0, v1, Lcow;->b:Lolt;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, v1, Lcow;->b:Lolt;

    iget v0, v0, Lolt;->a:I

    invoke-static {v0}, Lbue;->b(I)I

    move-result v0

    iput v0, p0, Lcoz;->al:I

    .line 98
    :cond_1
    iget-object v0, v1, Lcow;->c:Lolu;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v1, Lcow;->c:Lolu;

    iget-object v0, v0, Lolu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->aB:Ljava/lang/String;

    .line 100
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->a:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->ax:Ljava/lang/String;

    .line 93
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->b:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->az:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoz;->ax:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->c:Ljava/lang/String;

    iget-object v2, p0, Lcoz;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->aC:Z

    goto :goto_0
.end method

.method protected final G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0}, Lcoo;->G()V

    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcoz;->Z:[B

    iget-object v2, p0, Lcoz;->Z:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    new-instance v1, Lcow;

    invoke-direct {v1, v0}, Lcow;-><init>(Landroid/os/Parcel;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    iget-object v0, v1, Lcow;->a:Lols;

    if-eqz v0, :cond_0

    .line 108
    iget-boolean v0, v1, Lcow;->d:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->c:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->aw:Ljava/lang/String;

    .line 114
    :cond_0
    :goto_0
    iget-object v0, v1, Lcow;->c:Lolu;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v1, Lcow;->c:Lolu;

    iget-object v0, v0, Lolu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->aA:Ljava/lang/String;

    .line 116
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->a:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->aw:Ljava/lang/String;

    .line 111
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->b:Ljava/lang/String;

    iput-object v0, p0, Lcoz;->ay:Ljava/lang/String;

    .line 112
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoz;->aw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v1, Lcow;->a:Lols;

    iget-object v0, v0, Lols;->c:Ljava/lang/String;

    iget-object v2, p0, Lcoz;->aw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->aC:Z

    goto :goto_0
.end method

.method protected final I()[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    new-instance v1, Lols;

    invoke-direct {v1}, Lols;-><init>()V

    .line 119
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, v1, Lols;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lols;->b:Ljava/lang/String;

    .line 124
    new-instance v2, Lolt;

    invoke-direct {v2}, Lolt;-><init>()V

    .line 127
    iget-object v0, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 128
    const v3, 0x7f0e0549

    if-ne v0, v3, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 136
    :goto_0
    invoke-static {v0}, Lbue;->c(I)I

    move-result v0

    .line 137
    iput v0, v2, Lolt;->a:I

    .line 138
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    .line 140
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, v3, Lolu;->a:Ljava/lang/String;

    .line 142
    new-instance v0, Lcow;

    iget-boolean v4, p0, Lcoz;->aH:Z

    iget-boolean v5, p0, Lcoz;->aI:Z

    invoke-direct/range {v0 .. v5}, Lcow;-><init>(Lols;Lolt;Lolu;ZZ)V

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, v6}, Lcow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    return-object v0

    .line 130
    :cond_0
    const v3, 0x7f0e054a

    if-ne v0, v3, :cond_1

    .line 131
    const/4 v0, 0x2

    goto :goto_0

    .line 132
    :cond_1
    const v3, 0x7f0e054b

    if-ne v0, v3, :cond_2

    .line 133
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v6

    .line 134
    goto :goto_0
.end method

.method protected final J()V
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Lcoo;->J()V

    .line 253
    iget-boolean v0, p0, Lcoz;->aH:Z

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcoz;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcoz;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoz;->b(Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 257
    :cond_1
    new-instance v1, Lomn;

    invoke-direct {v1}, Lomn;-><init>()V

    .line 258
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, v1, Lomn;->e:Lomx;

    .line 259
    iget-boolean v0, p0, Lcoz;->aI:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, v1, Lomn;->e:Lomx;

    new-instance v2, Lols;

    invoke-direct {v2}, Lols;-><init>()V

    iput-object v2, v0, Lomx;->a:Lols;

    .line 261
    iget-object v0, v1, Lomn;->e:Lomx;

    iget-object v0, v0, Lomx;->a:Lols;

    invoke-direct {p0}, Lcoz;->Q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lols;->a:Ljava/lang/String;

    .line 262
    iget-object v0, v1, Lomn;->e:Lomx;

    iget-object v0, v0, Lomx;->a:Lols;

    invoke-direct {p0}, Lcoz;->R()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lols;->b:Ljava/lang/String;

    .line 263
    :cond_2
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, v1, Lomn;->d:Loks;

    .line 264
    iget-object v0, v1, Lomn;->d:Loks;

    new-instance v2, Lolu;

    invoke-direct {v2}, Lolu;-><init>()V

    iput-object v2, v0, Loks;->a:Lolu;

    .line 265
    iget-object v0, v1, Lomn;->d:Loks;

    iget-object v0, v0, Loks;->a:Lolu;

    .line 266
    iget-object v2, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    iput-object v2, v0, Lolu;->a:Ljava/lang/String;

    .line 268
    iget-object v0, v1, Lomn;->e:Lomx;

    new-instance v2, Lolt;

    invoke-direct {v2}, Lolt;-><init>()V

    iput-object v2, v0, Lomx;->b:Lolt;

    .line 269
    iget-object v0, v1, Lomn;->e:Lomx;

    iget-object v2, v0, Lomx;->b:Lolt;

    .line 271
    iget-object v0, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 272
    const v3, 0x7f0e0549

    if-ne v0, v3, :cond_3

    .line 273
    const/4 v0, 0x1

    .line 280
    :goto_1
    invoke-static {v0}, Lbue;->c(I)I

    move-result v0

    .line 281
    iput v0, v2, Lolt;->a:I

    .line 283
    iget-object v0, p0, Lcoo;->ca:Lmtb;

    iget-object v2, p0, Lcoo;->ag:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 284
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 285
    const-string v4, "op"

    const/16 v5, 0x2c0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    .line 288
    const-string v2, "profile"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 289
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lcoo;->af:Ljava/lang/Integer;

    .line 291
    const v0, 0x7f11080a

    invoke-virtual {p0, v0}, Lcoo;->b(I)V

    goto/16 :goto_0

    .line 274
    :cond_3
    const v3, 0x7f0e054a

    if-ne v0, v3, :cond_4

    .line 275
    const/4 v0, 0x2

    goto :goto_1

    .line 276
    :cond_4
    const v3, 0x7f0e054b

    if-ne v0, v3, :cond_5

    .line 277
    const/4 v0, 0x3

    goto :goto_1

    .line 278
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final N()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcoz;->ao:Landroid/widget/RadioButton;

    invoke-direct {p0}, Lcoz;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcoz;->ap:Landroid/widget/RadioButton;

    .line 63
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-direct {p0}, Lcoz;->P()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcoz;->aq:Landroid/widget/RadioButton;

    .line 73
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-direct {p0}, Lcoz;->P()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107f6

    new-array v4, v9, [Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Lcoz;->Q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0}, Lcoz;->R()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107f5

    new-array v4, v9, [Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcoz;->Q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0}, Lcoz;->R()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final O()I
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 339
    const v1, 0x7f0e0549

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    .line 341
    :cond_0
    const v1, 0x7f0e054a

    if-ne v0, v1, :cond_1

    .line 342
    const/4 v0, 0x2

    goto :goto_0

    .line 343
    :cond_1
    const v1, 0x7f0e054b

    if-ne v0, v1, :cond_2

    .line 344
    const/4 v0, 0x3

    goto :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x0

    .line 346
    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 231
    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 235
    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 236
    packed-switch v2, :pswitch_data_0

    .line 243
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 244
    :goto_1
    if-eqz v2, :cond_2

    .line 245
    new-instance v4, Lhay;

    new-instance v5, Ljyj;

    invoke-direct {v5, v2, v1, v0, v6}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v4, v5}, Lhay;-><init>(Ljyj;)V

    iput-object v4, p0, Lcoz;->X:Lhay;

    .line 246
    invoke-virtual {p0, v2, v1, v0}, Lcoo;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcoz;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcoz;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 249
    iget-object v1, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 250
    iget-object v0, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :cond_2
    return-void

    .line 237
    :pswitch_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 240
    :pswitch_1
    if-nez v1, :cond_1

    .line 241
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v3

    move-object v2, v0

    goto :goto_1

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcoz;->b(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcoz;->an:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput-boolean p1, p0, Lcoz;->aD:Z

    .line 10
    iget-object v1, p0, Lcoz;->aF:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const v0, 0x7f1107fd

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11
    :cond_1
    const v0, 0x7f1107fe

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcoz;->W:Z

    .line 17
    iput-boolean v0, p0, Lcoz;->d:Z

    .line 18
    invoke-super {p0, p1}, Lcoo;->b(Landroid/os/Bundle;)V

    .line 19
    if-eqz p1, :cond_4

    .line 20
    const-string v0, "given_name_first"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "given_name_first"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->aC:Z

    .line 22
    :cond_0
    const-string v0, "more_options_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "more_options_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->aD:Z

    .line 24
    :cond_1
    const-string v0, "changed_more_options_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "changed_more_options_visible"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->am:Z

    .line 27
    :cond_2
    const-string v0, "name_violation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "name_violation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->aJ:Z

    .line 33
    :cond_3
    :goto_0
    return-void

    .line 30
    :cond_4
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v1, "name_violation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcoz;->aJ:Z

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcoz;->aG:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 306
    iget-boolean v0, p0, Lcoz;->aJ:Z

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0, v1}, Les;->setResult(I)V

    .line 308
    :cond_0
    invoke-super {p0, p1}, Lcoo;->c(I)V

    .line 309
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 295
    invoke-super {p0, p1}, Lcoo;->c(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcoz;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcoz;->ar:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcoz;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcoz;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    return-void
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcoo;->d(Landroid/view/View;)V

    .line 303
    iget-boolean v0, p0, Lcoz;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoz;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoz;->b(Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "more_options_visible"

    iget-boolean v1, p0, Lcoz;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "given_name_first"

    iget-boolean v1, p0, Lcoz;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "changed_more_options_visible"

    iget-boolean v1, p0, Lcoz;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "name_violation"

    iget-boolean v1, p0, Lcoz;->aJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-super {p0, p1}, Lcoo;->e(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcoo;->e_()V

    .line 50
    iget-object v0, p0, Lcoz;->at:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v0, p0, Lcoz;->au:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcoz;->aN:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lcoo;->p()V

    .line 35
    iget-object v0, p0, Lcoz;->ca:Lmtb;

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    .line 36
    iget-boolean v1, p0, Lcoz;->aE:Z

    if-eq v1, v0, :cond_0

    .line 37
    iput-boolean v0, p0, Lcoz;->aE:Z

    .line 39
    iget-boolean v0, p0, Lcoz;->aH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcoz;->aI:Z

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lcoz;->aE:Z

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoz;->a(Z)V

    .line 42
    iget-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v2}, Lcoz;->a(Z)V

    .line 47
    iget-object v0, p0, Lcoz;->aF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

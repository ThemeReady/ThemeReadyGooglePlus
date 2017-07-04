.class public final Lcom/google/android/apps/plus/fragments/EditEventFragment;
.super Lcdf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcng;
.implements Lgj;
.implements Ljfy;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdf;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcng;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ljfy;",
        "Lmmq;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Lino;

.field private aA:Ljava/lang/Integer;

.field private aB:Lcnl;

.field private aC:Lhay;

.field private aD:Lddw;

.field private aE:I

.field private aF:Lkgt;

.field private aG:Lkhb;

.field private aH:Z

.field private aI:Lkhc;

.field private aJ:Ldkf;

.field private aK:Landroid/text/TextWatcher;

.field private aL:Landroid/text/TextWatcher;

.field public aa:I

.field public ab:Lcda;

.field public ac:Lcom/google/android/apps/plus/views/EventThemeView;

.field public ad:Landroid/widget/TextView;

.field public ae:Landroid/widget/ProgressBar;

.field public af:Landroid/widget/EditText;

.field public ag:Ljava/lang/String;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field public aj:Landroid/widget/Spinner;

.field public ak:Linp;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/CheckBox;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/TextView;

.field private ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

.field private az:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 867
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "theme_id"

    aput-object v1, v0, v2

    const-string v1, "image_url"

    aput-object v1, v0, v3

    const-string v1, "placeholder_path"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a:[Ljava/lang/String;

    .line 868
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "event_data"

    aput-object v1, v0, v2

    const-string v1, "event_type"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcdf;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    .line 3
    new-instance v0, Lccr;

    invoke-direct {v0, p0}, Lccr;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aI:Lkhc;

    .line 4
    new-instance v0, Lccw;

    invoke-direct {v0, p0}, Lccw;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aJ:Ldkf;

    .line 5
    new-instance v0, Lccx;

    invoke-direct {v0, p0}, Lccx;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aK:Landroid/text/TextWatcher;

    .line 6
    new-instance v0, Lccy;

    invoke-direct {v0, p0}, Lccy;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aL:Landroid/text/TextWatcher;

    return-void
.end method

.method private final J()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 86
    iget-object v0, v0, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 89
    iget-object v1, v0, Lhay;->c:[Ljyj;

    array-length v1, v1

    .line 91
    iget-object v0, v0, Lhay;->b:[Lkbd;

    array-length v0, v0

    .line 92
    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-nez v3, :cond_0

    .line 207
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 178
    iget-object v3, v3, Lino;->a:Lsce;

    if-eqz v3, :cond_3

    move v3, v1

    .line 181
    :goto_1
    if-ne v3, v2, :cond_4

    move v3, v2

    .line 182
    :goto_2
    if-eqz v3, :cond_5

    .line 183
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aq:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v3}, Lino;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    iget-object v3, v0, Lscf;->b:Lscb;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lscf;->b:Lscb;

    iget-object v3, v3, Lscb;->a:Ljava/lang/String;

    .line 193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 194
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v4, v0, Lscf;->b:Lscb;

    iget-object v4, v4, Lscb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 196
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lscf;->a:Lscc;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lscf;->a:Lscc;

    iget-object v0, v0, Lscc;->d:Ljava/lang/Boolean;

    .line 197
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 198
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->C()V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->L()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->E()V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->N()V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 180
    goto :goto_1

    :cond_4
    move v3, v1

    .line 181
    goto :goto_2

    .line 186
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aq:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 195
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v4}, Lino;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private final L()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 240
    iget-object v2, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 241
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-virtual {v2, v1}, Linp;->a(Ljava/util/Calendar;)V

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lddw;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-virtual {v1, v2}, Lddw;->a(Linp;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    iget-object v0, v0, Lsbd;->c:Ljava/lang/String;

    .line 245
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Linp;->a(Ljava/lang/String;Ljava/lang/Long;)Linr;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget v0, v0, Linr;->c:I

    .line 249
    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:I

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    iget v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 251
    :cond_0
    return-void

    .line 248
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/TextView;

    iget-object v0, v0, Lsbv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Lsbd;)Ljava/util/TimeZone;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    iget-object v2, p1, Lsbd;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/Long;)Linr;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v1, Linr;->a:Ljava/util/TimeZone;

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-virtual {v0}, Linp;->a()Linr;

    move-result-object v0

    .line 20
    iget-object v0, v0, Linr;->a:Ljava/util/TimeZone;

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 621
    iget-object v0, v0, Lino;->a:Lsce;

    .line 622
    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 625
    iget-object v0, v0, Lino;->a:Lsce;

    .line 627
    iget-object v1, v0, Lsce;->l:Lscf;

    iget-object v1, v1, Lscf;->e:Lscx;

    if-nez v1, :cond_2

    .line 628
    iget-object v1, v0, Lsce;->l:Lscf;

    new-instance v2, Lscx;

    invoke-direct {v2}, Lscx;-><init>()V

    iput-object v2, v1, Lscf;->e:Lscx;

    .line 629
    :cond_2
    iput p1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    .line 630
    iget-object v0, v0, Lsce;->l:Lscf;

    iget-object v0, v0, Lscf;->e:Lscx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lscx;->a:Ljava/lang/Integer;

    .line 631
    const/4 v0, 0x0

    .line 632
    if-eqz p3, :cond_3

    .line 633
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Lccv;

    invoke-direct {v1, p0}, Lccv;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 636
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final e(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1020004

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 639
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const v0, 0x7f0e037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 642
    const v1, 0x7f0e027b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 643
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-eqz v2, :cond_2

    .line 644
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 649
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 651
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ao:Z

    if-nez v2, :cond_3

    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    invoke-virtual {p0, p1}, Lcdf;->a(Landroid/view/View;)V

    goto :goto_0

    .line 655
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 656
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    const v2, 0x7f1103ef

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 658
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 662
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    const v2, 0x7f1103f1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 666
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 670
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static g()J
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 23
    const/16 v1, 0x5a

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final C()V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const-string v1, "EditEventFragment"

    const-string v2, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v0, Lsbd;

    invoke-direct {v0}, Lsbd;-><init>()V

    .line 212
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsbd;->b:Ljava/lang/Long;

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ar:Landroid/widget/Button;

    .line 214
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsbd;)Ljava/util/TimeZone;

    move-result-object v0

    .line 215
    invoke-static {v2, v4, v5, v0}, Lhc;->a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final D()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/widget/Button;

    .line 220
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsbd;)Ljava/util/TimeZone;

    move-result-object v0

    .line 221
    invoke-static {v2, v4, v5, v0}, Lhc;->a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->at:Landroid/widget/Button;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, v0, Lsbd;->b:Ljava/lang/Long;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsbd;)Ljava/util/TimeZone;

    move-result-object v0

    .line 228
    invoke-static {v2, v4, v5, v0}, Lhc;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, v0, Lsbd;->b:Ljava/lang/Long;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsbd;)Ljava/util/TimeZone;

    move-result-object v0

    .line 234
    invoke-static {v2, v4, v5, v0}, Lhc;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 470
    .line 471
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-nez v2, :cond_2

    move v2, v0

    .line 492
    :goto_0
    if-eqz v2, :cond_1

    .line 493
    const v2, 0x7f110428

    .line 494
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-static {v7, v2, v0, v0}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v2

    .line 500
    iget-object v3, p0, Lel;->u:Lfd;

    .line 501
    const-string v4, "req_pending"

    invoke-virtual {v2, v3, v4}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 502
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 503
    iget-object v2, v2, Lino;->a:Lsce;

    .line 505
    if-eqz v2, :cond_0

    iget-object v3, v2, Lsce;->l:Lscf;

    iget-object v3, v3, Lscf;->a:Lscc;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsce;->l:Lscf;

    iget-object v3, v3, Lscf;->a:Lscc;

    iget-object v3, v3, Lscc;->d:Ljava/lang/Boolean;

    .line 506
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsce;->f:Lsaj;

    if-eqz v3, :cond_0

    .line 507
    iput-object v7, v2, Lsce;->f:Lsaj;

    .line 508
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v2, :cond_7

    .line 509
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 510
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 511
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 513
    iget-object v5, v5, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v5

    .line 514
    iget-object v6, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ag:Ljava/lang/String;

    .line 516
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v2, v8}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 517
    const-string v8, "op"

    const/16 v9, 0x387

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string v3, "event"

    invoke-virtual {v4}, Lino;->d()[B

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 520
    const-string v3, "event_type"

    .line 521
    iget-object v4, v4, Lino;->a:Lsce;

    if-eqz v4, :cond_6

    .line 524
    :goto_1
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string v0, "audience"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    const-string v0, "external_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-static {v2, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    .line 544
    :cond_1
    :goto_2
    return-void

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v2}, Lino;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11040e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v0

    .line 476
    goto/16 :goto_0

    .line 477
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v2, :cond_4

    .line 478
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->J()Z

    move-result v2

    .line 479
    if-eqz v2, :cond_4

    .line 480
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11040c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v0

    .line 482
    goto/16 :goto_0

    .line 483
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v2}, Lino;->j()Lsbd;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_5

    .line 485
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v3}, Lino;->i()Lsbd;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_5

    iget-object v4, v3, Lsbd;->b:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lsbd;->b:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lsbd;->b:Ljava/lang/Long;

    .line 487
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    .line 488
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11040d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v0

    .line 490
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 491
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 523
    goto/16 :goto_1

    .line 530
    :cond_7
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 531
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 532
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 533
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v2, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 534
    const-string v6, "op"

    const/16 v7, 0x388

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string v3, "event"

    invoke-virtual {v4}, Lino;->d()[B

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 537
    const-string v3, "event_type"

    .line 538
    iget-object v4, v4, Lino;->a:Lsce;

    if-eqz v4, :cond_8

    .line 541
    :goto_3
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    invoke-static {v2, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 540
    goto :goto_3
.end method

.method public final I()V
    .locals 8

    .prologue
    const v3, 0x7f110b6a

    const v4, 0x7f110614

    const/4 v5, 0x0

    .line 545
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v0, :cond_4

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 548
    invoke-virtual {v0}, Lino;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->J()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 550
    :goto_0
    if-eqz v0, :cond_3

    .line 551
    const v0, 0x7f11060d

    .line 553
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 554
    const v0, 0x7f11060c

    .line 556
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 562
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 566
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 567
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 570
    iput-object p0, v0, Lel;->l:Lel;

    .line 571
    iput v5, v0, Lel;->n:I

    .line 573
    iget-object v1, p0, Lel;->u:Lfd;

    .line 574
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 604
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 549
    goto :goto_0

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    invoke-interface {v0}, Lcda;->b()V

    goto :goto_1

    .line 577
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    if-eqz v0, :cond_5

    .line 578
    const v0, 0x7f110387

    .line 580
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    const v0, 0x7f110386

    .line 583
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 593
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 594
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 597
    iput-object p0, v0, Lel;->l:Lel;

    .line 598
    iput v5, v0, Lel;->n:I

    .line 600
    iget-object v1, p0, Lel;->u:Lfd;

    .line 601
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 602
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    invoke-interface {v0}, Lcda;->b()V

    goto :goto_1
.end method

.method public final N_()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 93
    const v0, 0x7f0400dd

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 94
    const v0, 0x7f0e036d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aq:Landroid/view/View;

    .line 95
    const v0, 0x7f0e036e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EventThemeView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 97
    iput-object p0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/plus/views/EventThemeView;->setClickable(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/EventThemeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0e036f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Landroid/widget/TextView;

    const v3, 0x7f1103de

    .line 102
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const v0, 0x7f0e0371

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Landroid/widget/ProgressBar;

    .line 105
    const v0, 0x7f0e0372

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/EditText;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aK:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    const v0, 0x7f0e0373

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ar:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0e0375

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e0374

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->at:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->at:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0e0376

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0e037c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0e037a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/view/View;

    .line 118
    const v0, 0x7f0e0379

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/CheckBox;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    const v0, 0x7f0e0378

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/view/View;

    .line 121
    const v0, 0x7f0e037d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    const v3, 0x7f110403

    .line 126
    iput v3, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    new-instance v3, Lccs;

    invoke-direct {v3, p0}, Lccs;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    .line 129
    iput-object v3, v0, Lhah;->f:Ljava/lang/Runnable;

    .line 130
    const v0, 0x7f0e0370

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f0e022a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aL:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 135
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 136
    invoke-virtual {v0, p0, v3, v6, v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llbe;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 138
    iput-boolean v5, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 139
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    const v4, 0x7f12009e

    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 140
    new-instance v3, Lcnl;

    .line 141
    iget-object v4, p0, Lel;->u:Lfd;

    .line 143
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v5

    .line 144
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v6

    invoke-virtual {v6}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 145
    invoke-direct {v3, v0, v4, v5, v6}, Lcnl;-><init>(Landroid/content/Context;Lez;Lgi;I)V

    iput-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    .line 146
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    const/16 v4, 0xb

    .line 147
    iput v4, v3, Lcmv;->e:I

    .line 148
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    .line 149
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcmv;->m:Z

    .line 150
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    .line 151
    iput-object p0, v3, Lcmv;->n:Lcng;

    .line 152
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    invoke-virtual {v3, p3}, Lcmv;->a(Landroid/os/Bundle;)V

    .line 153
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    .line 154
    iget-object v3, v3, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 156
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-virtual {v4}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 158
    iput v4, v3, Lhah;->e:I

    .line 159
    const v3, 0x7f0e0230

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v3, Lddw;

    invoke-direct {v3, v0}, Lddw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lddw;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lddw;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-virtual {v0, v3}, Lddw;->a(Linp;)V

    .line 162
    const v0, 0x7f0e0377

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lddw;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    .line 165
    invoke-virtual {v0}, Linp;->a()Linr;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget v0, v0, Linr;->c:I

    .line 169
    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:I

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    iget v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->K()V

    .line 173
    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->e(Landroid/view/View;)V

    .line 174
    return-object v2

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0
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
    .line 613
    .line 614
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 616
    packed-switch p1, :pswitch_data_0

    .line 619
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 617
    :pswitch_0
    new-instance v0, Lcct;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-direct {v0, p0, v2, v1}, Lcct;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;I)V

    goto :goto_0

    .line 618
    :pswitch_1
    new-instance v0, Lccu;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    sget-object v3, Linn;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v1}, Lccu;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v5, 0xb

    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v0

    .line 390
    if-nez v0, :cond_2

    .line 391
    const-string v1, "EditEventFragment"

    const-string v2, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    iget-object v2, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 398
    :goto_2
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_5

    .line 400
    :cond_0
    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 401
    invoke-virtual {v4, v8, p2}, Ljava/util/Calendar;->set(II)V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 403
    iget-object v0, v0, Linr;->a:Ljava/util/TimeZone;

    .line 405
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 406
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 407
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    .line 408
    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 409
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_3

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    move-object v1, v0

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    .line 410
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 413
    :cond_5
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 441
    invoke-super {p0, p1, p2, p3}, Lcdf;->a(IILandroid/content/Intent;)V

    .line 442
    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    const-string v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 447
    iget-object v1, v1, Lino;->a:Lsce;

    .line 449
    if-nez v0, :cond_2

    .line 450
    iput-object v4, v1, Lsce;->f:Lsaj;

    .line 461
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->N()V

    goto :goto_0

    .line 451
    :cond_2
    :try_start_0
    new-instance v2, Lsaj;

    invoke-direct {v2}, Lsaj;-><init>()V

    .line 452
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x154

    aput v5, v3, v4

    iput-object v3, v2, Lsaj;->a:[I

    .line 453
    sget-object v3, Lsbv;->a:Lrzm;

    new-instance v4, Lsbv;

    invoke-direct {v4}, Lsbv;-><init>()V

    .line 454
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 455
    check-cast v0, Lsbv;

    invoke-virtual {v2, v3, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 456
    iput-object v2, v1, Lsce;->f:Lsaj;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const-string v1, "EditEventFragment"

    const-string v2, "Unable to deserialize Place."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 463
    :pswitch_1
    const-string v0, "theme_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 464
    const-string v1, "theme_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 466
    iput v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    .line 467
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 468
    :pswitch_2
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Lhay;

    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lel;->u:Lfd;

    .line 757
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 758
    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 761
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    .line 762
    if-eqz p2, :cond_4

    .line 763
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    .line 764
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v0, :cond_3

    .line 765
    const v0, 0x7f1102f9

    .line 766
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 765
    :cond_3
    const v0, 0x7f110afd

    goto :goto_1

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    if-eqz v0, :cond_0

    .line 768
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-eqz v0, :cond_5

    .line 769
    const v0, 0x7f1103e1

    .line 770
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 771
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    invoke-interface {v0}, Lcda;->aa_()V

    goto :goto_0

    .line 769
    :cond_5
    const v0, 0x7f11041f

    goto :goto_2
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcdf;->a(Landroid/app/Activity;)V

    .line 8
    new-instance v0, Linp;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    invoke-direct {v0, v1}, Linp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Linp;->a(Ljava/util/Calendar;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcdf;->a(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Lkgt;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:Lkhb;

    .line 31
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 605
    const-string v0, "quit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Lcda;

    invoke-interface {v0}, Lcda;->b()V

    .line 608
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 1

    .prologue
    .line 806
    .line 807
    new-instance v0, Lccv;

    invoke-direct {v0, p0}, Lccv;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 808
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-virtual {v0, p3}, Lhah;->a(Lkbd;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 275
    iget-object v1, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/String;Ljyj;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhah;->g:Z

    .line 262
    iget-object v1, v0, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v1

    .line 264
    iget-object v1, v1, Lhay;->c:[Ljyj;

    .line 266
    invoke-virtual {p2, v1}, Ljyj;->a([Ljyj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, v0, Lhah;->c:Ljava/util/ArrayList;

    new-instance v2, Lhay;

    invoke-direct {v2, p2}, Lhay;-><init>(Ljyj;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v0}, Lhah;->b()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 270
    iget-object v1, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 272
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 414
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 415
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    const-string v1, "EditEventFragment"

    const-string v6, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    new-instance v0, Lsbd;

    invoke-direct {v0}, Lsbd;-><init>()V

    .line 420
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsbd;->b:Ljava/lang/Long;

    .line 421
    :cond_0
    iget-object v1, v0, Lsbd;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v2

    .line 422
    :goto_1
    iget-object v6, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    if-nez v1, :cond_2

    .line 423
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsbd;->b:Ljava/lang/Long;

    .line 424
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsbd;->c:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1, v0}, Lino;->a(Lsbd;)V

    .line 426
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->L()V

    .line 427
    iput-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    .line 428
    :cond_2
    return-void

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
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
    .line 638
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 822
    check-cast p2, Landroid/database/Cursor;

    .line 824
    iget v1, p1, Ljk;->i:I

    .line 825
    packed-switch v1, :pswitch_data_0

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 826
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 827
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 828
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 830
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 832
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 833
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 834
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 835
    :cond_1
    invoke-direct {p0, v1, v2, v0, v5}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(ILjava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 836
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 838
    iget-object v1, v1, Lino;->a:Lsce;

    .line 840
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsce;->l:Lscf;

    iget-object v2, v2, Lscf;->d:Lnhx;

    if-eqz v2, :cond_0

    .line 841
    iget-object v1, v1, Lsce;->l:Lscf;

    iget-object v1, v1, Lscf;->d:Lnhx;

    .line 842
    invoke-static {v1}, Lbtj;->a(Lnhx;)Lnhy;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_0

    .line 844
    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    iget-object v1, v1, Lnhy;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v5}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(ILjava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 846
    :pswitch_1
    iput-boolean v5, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ao:Z

    .line 847
    if-nez p2, :cond_4

    .line 848
    iput-boolean v5, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ap:Z

    .line 864
    :cond_3
    :goto_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 865
    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->e(Landroid/view/View;)V

    goto :goto_0

    .line 849
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ap:Z

    .line 850
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 851
    invoke-static {p2, v4, v5}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 852
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->W:Ljava/lang/String;

    .line 853
    const/4 v1, -0x1

    .line 854
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 855
    iget-object v2, v2, Lino;->a:Lsce;

    .line 857
    if-eqz v2, :cond_5

    iget-object v3, v2, Lsce;->l:Lscf;

    iget-object v3, v3, Lscf;->d:Lnhx;

    if-eqz v3, :cond_5

    .line 858
    iget-object v1, v2, Lsce;->l:Lscf;

    iget-object v1, v1, Lscf;->d:Lnhx;

    iget-object v1, v1, Lnhx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 859
    :cond_5
    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    if-eq v1, v2, :cond_6

    .line 860
    iput v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    .line 861
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    invoke-virtual {v1, v4, v0, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 862
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->K()V

    goto :goto_1

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-super {p0, p1}, Lcdf;->b(Landroid/os/Bundle;)V

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const-string v0, "new_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    .line 35
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    .line 36
    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->d:Ljava/lang/String;

    .line 37
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    const-string v1, "event_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    :try_start_0
    new-instance v1, Lino;

    new-instance v2, Lsce;

    invoke-direct {v2}, Lsce;-><init>()V

    .line 44
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 45
    check-cast v0, Lsce;

    invoke-direct {v1, v0}, Lino;-><init>(Lsce;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    .line 58
    :cond_1
    const-string v0, "external_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ag:Ljava/lang/String;

    .line 59
    const-string v0, "changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    .line 60
    const-string v0, "contacts_permission_dialog_shown"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aH:Z

    .line 62
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5, v7, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v6, v7, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Lkgt;

    const v1, 0x7f0e00d9

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aI:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 66
    return-void

    .line 46
    :cond_4
    if-ne v1, v6, :cond_0

    .line 47
    :try_start_1
    new-instance v1, Lino;

    new-instance v2, Lsbk;

    invoke-direct {v2}, Lsbk;-><init>()V

    .line 49
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 50
    check-cast v0, Lsbk;

    invoke-direct {v1, v0}, Lino;-><init>(Lsbk;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "EditEventFragment"

    const-string v2, "Failed to parse binary proto data. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    sget-object v1, Lqyz;->a:Lqza;

    invoke-virtual {v1, v0}, Lqza;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    .line 429
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 430
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lsbd;

    invoke-direct {v0}, Lsbd;-><init>()V

    .line 434
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    .line 435
    :cond_0
    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsbd;->b:Ljava/lang/Long;

    .line 437
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsbd;->c:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1, v0}, Lino;->b(Lsbd;)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    .line 440
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcdf;->e(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    invoke-virtual {v0, p1}, Lcmv;->b(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "new_event"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "event_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "owner_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "event"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->d()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    const-string v1, "event_type"

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    .line 75
    iget-object v0, v0, Lino;->a:Lsce;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_1
    const-string v0, "external_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "changed"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "contacts_permission_dialog_shown"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 672
    invoke-super {p0}, Lcdf;->i_()V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    invoke-virtual {v0}, Lcmv;->f()V

    .line 675
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 676
    invoke-super {p0}, Lcdf;->j_()V

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Lcnl;

    .line 679
    iget-object v0, v0, Lcmv;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 680
    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_4

    .line 810
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/view/View;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 814
    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_1

    iget-object v1, v0, Lscf;->a:Lscc;

    if-nez v1, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    .line 818
    :cond_2
    iget-object v1, v0, Lscf;->a:Lscc;

    if-nez v1, :cond_3

    .line 819
    new-instance v1, Lscc;

    invoke-direct {v1}, Lscc;-><init>()V

    iput-object v1, v0, Lscf;->a:Lscc;

    .line 820
    :cond_3
    iget-object v0, v0, Lscf;->a:Lscc;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lscc;->d:Ljava/lang/Boolean;

    .line 821
    :cond_4
    return-void

    .line 810
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    const-string v2, "EditEventFragment"

    const-string v3, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v0, Lsbd;

    invoke-direct {v0}, Lsbd;-><init>()V

    .line 285
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsbd;->b:Ljava/lang/Long;

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v2}, Lino;->j()Lsbd;

    move-result-object v2

    .line 288
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "account_id"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 290
    const v5, 0x7f0e0230

    if-ne v1, v5, :cond_3

    .line 293
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 298
    iget-object v2, v2, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v2

    .line 299
    const/16 v3, 0xc

    .line 301
    const/4 v9, 0x3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 303
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 379
    :cond_1
    :goto_1
    return-void

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_3
    const v5, 0x7f0e0373

    if-ne v1, v5, :cond_4

    .line 306
    new-instance v1, Lccz;

    invoke-direct {v1, v8}, Lccz;-><init>(I)V

    .line 308
    iput-object p0, v1, Lel;->l:Lel;

    .line 309
    iput v4, v1, Lel;->n:I

    .line 310
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v3, "date_time"

    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 312
    const-string v3, "time_zone"

    iget-object v0, v0, Lsbd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, Lel;->u:Lfd;

    .line 316
    const-string v2, "date"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_4
    const v5, 0x7f0e0375

    if-ne v1, v5, :cond_6

    .line 318
    new-instance v1, Lccz;

    invoke-direct {v1, v4}, Lccz;-><init>(I)V

    .line 320
    iput-object p0, v1, Lel;->l:Lel;

    .line 321
    iput v4, v1, Lel;->n:I

    .line 322
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 323
    if-eqz v2, :cond_5

    .line 324
    const-string v4, "date_time"

    iget-object v2, v2, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 326
    :goto_2
    const-string v2, "time_zone"

    iget-object v0, v0, Lsbd;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 329
    iget-object v0, p0, Lel;->u:Lfd;

    .line 330
    const-string v2, "date"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_5
    const-string v2, "date_time"

    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 331
    :cond_6
    const v5, 0x7f0e0374

    if-ne v1, v5, :cond_7

    .line 332
    new-instance v1, Lcdb;

    invoke-direct {v1, v8}, Lcdb;-><init>(I)V

    .line 334
    iput-object p0, v1, Lel;->l:Lel;

    .line 335
    iput v4, v1, Lel;->n:I

    .line 336
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v3, "date_time"

    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 338
    const-string v3, "time_zone"

    iget-object v0, v0, Lsbd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lel;->u:Lfd;

    .line 342
    const-string v2, "time"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 343
    :cond_7
    const v5, 0x7f0e0376

    if-ne v1, v5, :cond_9

    .line 344
    new-instance v1, Lcdb;

    invoke-direct {v1, v4}, Lcdb;-><init>(I)V

    .line 346
    iput-object p0, v1, Lel;->l:Lel;

    .line 347
    iput v4, v1, Lel;->n:I

    .line 348
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 349
    if-eqz v2, :cond_8

    .line 350
    const-string v4, "date_time"

    iget-object v2, v2, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 352
    :goto_3
    const-string v2, "time_zone"

    iget-object v0, v0, Lsbd;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 355
    iget-object v0, p0, Lel;->u:Lfd;

    .line 356
    const-string v2, "time"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 351
    :cond_8
    const-string v2, "date_time"

    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 357
    :cond_9
    const v0, 0x7f0e037c

    if-ne v1, v0, :cond_b

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 361
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 363
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/EventLocationActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "account_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    if-eqz v0, :cond_a

    .line 367
    const-string v1, "location"

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 370
    :cond_a
    invoke-virtual {p0, v3, v4}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 372
    :cond_b
    const v0, 0x7f0e0370

    if-ne v1, v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 374
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/phone/HostEventThemePickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v0, "account_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v1, v8}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 380
    if-eqz p2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lhc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Lkgt;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:Lkhb;

    const v2, 0x7f0e00d9

    const-string v3, "android.permission.READ_CONTACTS"

    .line 384
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 385
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aH:Z

    .line 387
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 773
    iget v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:I

    if-eq p3, v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    .line 776
    iget-wide v4, v0, Linr;->b:J

    .line 778
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    invoke-virtual {v1}, Linp;->a()Linr;

    move-result-object v1

    .line 779
    iget-wide v2, v1, Linr;->b:J

    .line 781
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->i()Lsbd;

    move-result-object v1

    .line 782
    if-nez v1, :cond_0

    .line 783
    const-string v6, "EditEventFragment"

    const-string v7, "Missing start time in event "

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1}, Lino;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    new-instance v1, Lsbd;

    invoke-direct {v1}, Lsbd;-><init>()V

    .line 785
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lsbd;->b:Ljava/lang/Long;

    .line 786
    :cond_0
    iget-object v6, v1, Lsbd;->c:Ljava/lang/String;

    .line 787
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 788
    invoke-static {v6}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 789
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Linp;

    .line 790
    iget-object v3, v3, Linp;->b:Ljava/util/Calendar;

    invoke-static {v2, v3}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v2

    .line 792
    :cond_1
    sub-long/2addr v2, v4

    .line 794
    iget-object v0, v0, Linr;->a:Ljava/util/TimeZone;

    .line 795
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsbd;->c:Ljava/lang/String;

    .line 796
    iget-object v0, v1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lsbd;->b:Ljava/lang/Long;

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0, v1}, Lino;->a(Lsbd;)V

    .line 798
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_2

    .line 800
    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 801
    iget-object v4, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsbd;->b:Ljava/lang/Long;

    .line 802
    iget-object v1, v1, Lsbd;->c:Ljava/lang/String;

    iput-object v1, v0, Lsbd;->c:Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Lino;

    invoke-virtual {v1, v0}, Lino;->b(Lsbd;)V

    .line 804
    :cond_2
    return-void

    .line 783
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 805
    return-void
.end method

.method public final p()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 681
    invoke-super {p0}, Lcdf;->p()V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aJ:Ldkf;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 685
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 688
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(ILdkv;)V

    .line 689
    iput-object v13, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Ljava/lang/Integer;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Lhay;

    if-eqz v0, :cond_c

    .line 691
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Lhay;

    .line 692
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhah;->g:Z

    .line 694
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 699
    iget-object v6, v0, Lhay;->c:[Ljyj;

    .line 702
    iget-object v7, v0, Lhay;->b:[Lkbd;

    .line 705
    iget-object v8, v0, Lhay;->d:[Llwc;

    .line 708
    iget-object v9, v0, Lhay;->e:[Liei;

    .line 710
    iget-object v0, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 711
    if-eqz v4, :cond_b

    .line 712
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v1

    :goto_0
    if-ge v2, v10, :cond_2

    .line 713
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 714
    invoke-virtual {v4, v0}, Lhay;->b(Lhay;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 715
    iget-object v11, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 718
    :cond_2
    iget-object v2, v4, Lhay;->c:[Ljyj;

    .line 719
    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v10, v2, v0

    .line 720
    invoke-virtual {v10, v6}, Ljyj;->a([Ljyj;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 721
    new-instance v11, Lhay;

    invoke-direct {v11, v10}, Lhay;-><init>(Ljyj;)V

    .line 723
    iget v10, v10, Ljyj;->c:I

    .line 724
    const/16 v12, 0x9

    if-ne v10, v12, :cond_4

    .line 725
    iget-object v10, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 727
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 726
    :cond_4
    iget-object v10, v3, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 729
    :cond_5
    iget-object v2, v4, Lhay;->b:[Lkbd;

    .line 730
    array-length v5, v2

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v6, v2, v0

    .line 731
    invoke-virtual {v6, v7}, Lkbd;->a([Lkbd;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 732
    iget-object v10, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v11, Lhay;

    invoke-direct {v11, v6}, Lhay;-><init>(Lkbd;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 735
    :cond_7
    iget-object v2, v4, Lhay;->d:[Llwc;

    .line 736
    array-length v5, v2

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_9

    aget-object v6, v2, v0

    .line 737
    invoke-virtual {v6, v8}, Llwc;->a([Llwc;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 738
    iget-object v7, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v10, Lhay;

    invoke-direct {v10, v6}, Lhay;-><init>(Llwc;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 741
    :cond_9
    iget-object v2, v4, Lhay;->e:[Liei;

    .line 742
    array-length v4, v2

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_b

    aget-object v1, v2, v0

    .line 743
    invoke-virtual {v1, v9}, Liei;->a([Liei;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 744
    iget-object v5, v3, Lhah;->c:Ljava/util/ArrayList;

    new-instance v6, Lhay;

    invoke-direct {v6, v1}, Lhay;-><init>(Liei;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 746
    :cond_b
    invoke-virtual {v3}, Lhah;->b()V

    .line 747
    iput-object v13, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Lhay;

    .line 748
    :cond_c
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 749
    invoke-super {p0}, Lcdf;->q()V

    .line 750
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aJ:Ldkf;

    .line 751
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 752
    return-void
.end method

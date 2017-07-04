.class public final Lfvv;
.super Lel;
.source "PG"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aa:Landroid/widget/LinearLayout;

.field public ab:Landroid/widget/ProgressBar;

.field public ac:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

.field public ad:Landroid/widget/RelativeLayout;

.field public ae:I

.field public af:Landroid/os/Handler;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfvv;->ae:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 47
    const v0, 0x7f0400b2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0e032b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lfvv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0e0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    iget-object v2, p0, Lfvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v2, Lfvz;

    invoke-direct {v2, p0}, Lfvz;-><init>(Lfvv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0e0324

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    iput-object v0, p0, Lfvv;->ac:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 55
    const v0, 0x7f0e0033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfvv;->aa:Landroid/widget/LinearLayout;

    .line 56
    const v0, 0x7f0e0062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfvv;->ab:Landroid/widget/ProgressBar;

    .line 57
    const v0, 0x7f0e0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e0329

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 61
    new-instance v2, Lfwa;

    invoke-direct {v2, p0, v4, v5}, Lfwa;-><init>(Lfvv;II)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v2, p0, Lfvv;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e004d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    new-instance v2, Lfwa;

    invoke-direct {v2, p0, v4, v4}, Lfwa;-><init>(Lfvv;II)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, p0, Lfvv;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e032a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    const/4 v2, 0x3

    .line 71
    new-instance v3, Lfwa;

    invoke-direct {v3, p0, v4, v2}, Lfwa;-><init>(Lfvv;II)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, p0, Lfvv;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e0328

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    const/4 v2, 0x4

    .line 76
    new-instance v3, Lfwa;

    invoke-direct {v3, p0, v4, v2}, Lfwa;-><init>(Lfvv;II)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, p0, Lfvv;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e0326

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 81
    new-instance v2, Lfwa;

    invoke-direct {v2, p0, v5, v5}, Lfwa;-><init>(Lfvv;II)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, p0, Lfvv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const v2, 0x7f0e0327

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    iget-object v2, p0, Lfvv;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v2, Lfwa;

    invoke-direct {v2, p0, v5, v4}, Lfwa;-><init>(Lfvv;II)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object v1
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 3
    .line 5
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 6
    const v1, 0x7f0e0329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 9
    const v2, 0x7f0e004d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    iget-object v2, p0, Lel;->K:Landroid/view/View;

    .line 12
    const v3, 0x7f0e032a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 14
    iget-object v3, p0, Lel;->K:Landroid/view/View;

    .line 15
    const v4, 0x7f0e0328

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 31
    :goto_0
    :pswitch_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :pswitch_1
    return-void

    :pswitch_2
    move-object v0, v1

    .line 25
    goto :goto_0

    :pswitch_3
    move-object v0, v2

    .line 27
    goto :goto_0

    :pswitch_4
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Lfvj;)V
    .locals 5

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    check-cast v2, Lfvo;

    .line 40
    invoke-static {p1, v0, v2}, Lhc;->a(Lfvj;Landroid/view/ViewGroup;Lfvo;)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const v4, 0x7f0e0323

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const v4, 0x7f0e0325

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget v0, p0, Lfvv;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfvv;->ae:I

    .line 46
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lel;->i_()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfvv;->af:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lel;->r()V

    .line 94
    iget-object v0, p0, Lfvv;->af:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

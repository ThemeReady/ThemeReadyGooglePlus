.class public final Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Button;

.field public c:Lsny;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040095

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    const v0, 0x7f0e02f1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->a:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0e02f2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Lsny;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call onClickWithAbuseStatus with abuseStatus == null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-class v1, Lhze;

    .line 15
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Lsny;

    iget v1, v1, Lsny;->c:I

    packed-switch v1, :pswitch_data_0

    .line 20
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-interface {v0}, Lhze;->a()V

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-interface {v0}, Lhze;->b()V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

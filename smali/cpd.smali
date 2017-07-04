.class final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpd;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcpd;->a:Lcoz;

    .line 7
    iget-object v2, v2, Lcoz;->ao:Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, Lcpd;->a:Lcoz;

    if-nez v1, :cond_2

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Lcoz;->b(Z)V

    .line 26
    iget-object v0, p0, Lcpd;->a:Lcoz;

    .line 27
    invoke-virtual {v0}, Lcoz;->N()V

    .line 28
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcpd;->a:Lcoz;

    .line 10
    iget v2, v2, Lcoz;->al:I

    .line 11
    iget-object v3, p0, Lcpd;->a:Lcoz;

    .line 12
    invoke-virtual {v3}, Lcoz;->O()I

    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lcpd;->a:Lcoz;

    iget-object v3, p0, Lcpd;->a:Lcoz;

    .line 15
    iget v3, v3, Lcoz;->al:I

    .line 18
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v2, Lcoz;->ao:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, v2, Lcoz;->ap:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v2, v2, Lcoz;->aq:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

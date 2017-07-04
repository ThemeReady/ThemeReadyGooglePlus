.class final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjv;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcjv;->a:Lcip;

    .line 6
    iget-object v3, v3, Lcip;->bl:Landroid/view/View;

    .line 7
    iget-object v4, p0, Lcjv;->a:Lcip;

    .line 8
    iget-boolean v4, v4, Lcip;->ba:Z

    .line 9
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcjv;->a:Lcip;

    .line 10
    invoke-virtual {v4}, Lcip;->U()Z

    move-result v4

    .line 11
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcjv;->a:Lcip;

    .line 13
    invoke-virtual {v1}, Lcip;->P()Z

    move-result v1

    .line 14
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcjv;->a:Lcip;

    .line 16
    invoke-virtual {v0}, Lcip;->O()V

    .line 17
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v1, v2

    .line 11
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

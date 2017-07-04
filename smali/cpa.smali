.class final Lcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpa;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcpa;->a:Lcoz;

    .line 5
    iget-object v0, v0, Lcoz;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcpa;->a:Lcoz;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 9
    const v2, 0x7f0e0549

    if-ne v1, v2, :cond_1

    .line 10
    const/4 v1, 0x1

    iput v1, v0, Lcoz;->al:I

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const v2, 0x7f0e054a

    if-ne v1, v2, :cond_2

    .line 12
    const/4 v1, 0x2

    iput v1, v0, Lcoz;->al:I

    goto :goto_0

    .line 13
    :cond_2
    const v2, 0x7f0e054b

    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x3

    iput v1, v0, Lcoz;->al:I

    goto :goto_0
.end method

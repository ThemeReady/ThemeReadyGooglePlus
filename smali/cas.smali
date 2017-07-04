.class final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcas;->a:Lcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcas;->a:Lcaq;

    .line 4
    new-instance v0, Lcam;

    iget v2, v1, Lcaq;->a:I

    const-string v3, "dialog_sync_disabled"

    .line 6
    iget-object v4, v1, Lcaq;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    const v5, 0x7f0e0247

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    .line 7
    :goto_0
    new-instance v5, Lcat;

    invoke-direct {v5, v1}, Lcat;-><init>(Lcaq;)V

    invoke-direct/range {v0 .. v5}, Lcam;-><init>(Lel;ILjava/lang/String;ZLcap;)V

    .line 8
    invoke-virtual {v0}, Lcam;->a()V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

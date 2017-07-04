.class final Lcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjn;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcjn;->a:Lcip;

    .line 5
    invoke-virtual {v0}, Lcip;->g()V

    .line 6
    iget-object v0, p0, Lcjn;->a:Lcip;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->ah:Z

    .line 9
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcjn;->a:Lcip;

    .line 11
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 12
    iget-object v1, p0, Lcjn;->a:Lcip;

    const v2, 0x7f110299

    .line 13
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_1
    new-instance v0, Llhq;

    const/4 v1, 0x7

    iget-object v2, p0, Lcjn;->a:Lcip;

    .line 17
    iget-wide v2, v2, Lcip;->d:J

    .line 18
    invoke-direct {v0, v1, v2, v3}, Llhq;-><init>(IJ)V

    iget-object v1, p0, Lcjn;->a:Lcip;

    .line 20
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 21
    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

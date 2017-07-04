.class final Lckc;
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
    iput-object p1, p0, Lckc;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lckc;->a:Lcip;

    .line 7
    invoke-virtual {v0, v3}, Lcip;->a(Z)V

    .line 8
    iget-object v0, p0, Lckc;->a:Lcip;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lckc;->a:Lcip;

    const v2, 0x7f110887

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lckc;->a:Lcip;

    .line 9
    iget-object v4, v4, Lcip;->ae:Ljava/lang/String;

    .line 10
    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

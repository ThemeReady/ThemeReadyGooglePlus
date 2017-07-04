.class final Lcgo;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcgn;


# direct methods
.method constructor <init>(Lcgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgo;->a:Lcgn;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILdkv;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcgo;->a:Lcgn;

    .line 3
    iget-object v0, v0, Lcgn;->c:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgo;->a:Lcgn;

    .line 5
    iget-object v0, v0, Lcgn;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcgo;->a:Lcgn;

    iget-object v0, v0, Lcgn;->aB:Lare;

    invoke-virtual {v0}, Lare;->a()V

    .line 8
    iget-object v0, p0, Lcgo;->a:Lcgn;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcgn;->c:Ljava/lang/Integer;

    .line 12
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcgo;->a:Lcgn;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f11088f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_0
    return-void
.end method

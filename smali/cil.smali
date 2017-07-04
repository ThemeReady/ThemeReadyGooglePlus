.class final Lcil;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcil;->a:Lchz;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILdkv;)V
    .locals 3

    .prologue
    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcil;->a:Lchz;

    .line 11
    iget-object v0, v0, Lchz;->ca:Lmtb;

    .line 12
    const v1, 0x7f110339

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_0
    return-void
.end method

.method public final z(ILdkv;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcil;->a:Lchz;

    .line 5
    iget-object v0, v0, Lchz;->ca:Lmtb;

    .line 6
    const v1, 0x7f11077e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_0
    return-void
.end method

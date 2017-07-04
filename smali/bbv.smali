.class final Lbbv;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbv;->a:Lbbs;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZLdkv;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ldkf;->a(IIZLdkv;)V

    .line 3
    iget-object v0, p0, Lbbv;->a:Lbbs;

    .line 4
    iget-object v0, v0, Lbbs;->c:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbv;->a:Lbbs;

    .line 6
    iget-object v0, v0, Lbbs;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lbbv;->a:Lbbs;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lbbs;->c:Ljava/lang/Integer;

    .line 12
    if-eqz p4, :cond_0

    .line 13
    iget v0, p4, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lbbv;->a:Lbbs;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    if-eqz p3, :cond_2

    const v0, 0x7f11077e

    :goto_1
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 15
    :cond_2
    const v0, 0x7f110339

    goto :goto_1
.end method

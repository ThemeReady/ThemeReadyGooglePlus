.class final Lbbz;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lbbw;


# direct methods
.method constructor <init>(Lbbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbz;->a:Lbbw;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILdkv;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbz;->a:Lbbw;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbbz;->a(ILdkv;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0, p3}, Lhc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method

.method final a(ILdkv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lbbz;->a:Lbbw;

    .line 8
    iget-object v1, v1, Lbbw;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbz;->a:Lbbw;

    .line 10
    iget-object v1, v1, Lbbw;->b:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lbbz;->a:Lbbw;

    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lbbw;->b:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lbbz;->a:Lbbw;

    .line 17
    iget-object v1, v1, Lel;->u:Lfd;

    .line 18
    invoke-static {v1}, Lhc;->a(Lez;)V

    .line 19
    if-eqz p2, :cond_2

    .line 20
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lbbz;->a:Lbbw;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110676

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

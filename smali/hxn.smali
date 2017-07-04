.class final Lhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lhxl;


# direct methods
.method constructor <init>(Lhxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxn;->a:Lhxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 4
    iget-object v0, v0, Lhxl;->ca:Lmtb;

    .line 5
    const v2, 0x7f11030d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    :goto_0
    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 35
    iget-object v1, v0, Lhxl;->X:Limv;

    .line 36
    sget-object v0, Limx;->b:Limx;

    .line 37
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 38
    invoke-virtual {v1}, Limv;->f()V

    .line 39
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lhxn;->a:Lhxl;

    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 8
    iget-object v3, v0, Lhxl;->ca:Lmtb;

    .line 10
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "image_uri"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v4, Ljet;->a:Ljet;

    .line 11
    invoke-static {v3, v0, v4}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    iget-object v3, p0, Lhxn;->a:Lhxl;

    const v4, 0x7f1102e1

    .line 13
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lhxl;->a(Ljek;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 17
    iget-object v0, v0, Lhxl;->d:Ljek;

    .line 18
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 19
    iget-object v0, v0, Lhxl;->d:Ljek;

    .line 21
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 24
    iget-object v0, v0, Lhxl;->d:Ljek;

    .line 26
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lhxn;->a:Lhxl;

    .line 29
    iget-object v1, v1, Lhxl;->ca:Lmtb;

    .line 30
    invoke-static {v0, v1}, Lhc;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lhxn;->a:Lhxl;

    .line 32
    const/4 v1, 0x0

    iput-object v1, v0, Lhxl;->d:Ljek;

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

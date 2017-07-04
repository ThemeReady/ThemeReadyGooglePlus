.class final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lhyq;


# direct methods
.method constructor <init>(Lhyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyx;->a:Lhyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lhyx;->a:Lhyq;

    .line 5
    iget-object v0, v0, Lhyq;->ca:Lmtb;

    .line 6
    const v1, 0x7f1101ce

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    const-string v1, "extra_banner_photo_media_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "extra_banner_photo_media_photo_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lhyx;->a:Lhyq;

    .line 14
    invoke-virtual {v2, v1, v0}, Lhyq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

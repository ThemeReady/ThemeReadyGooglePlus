.class public final Lcxf;
.super Lifg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifg",
        "<",
        "Latw;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Z

.field private i:J

.field private j:Ljek;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;IZJZLjek;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lifg;-><init>(Landroid/content/Context;Lez;Lifk;)V

    .line 2
    iput p3, p0, Lcxf;->g:I

    .line 3
    iput-boolean p4, p0, Lcxf;->h:Z

    .line 4
    iput-wide p5, p0, Lcxf;->i:J

    .line 5
    iput-boolean p7, p0, Lcxf;->k:Z

    .line 6
    iput-object p8, p0, Lcxf;->j:Ljek;

    .line 7
    iput p9, p0, Lcxf;->l:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lifk;I)Lel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lifk",
            "<",
            "Latw;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-interface {p2, p3}, Lifk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcxf;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 12
    const-string v2, "photo_ref"

    iget-object v3, p0, Lcxf;->j:Ljek;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    const-string v2, "account_id"

    iget v3, p0, Lcxf;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v2, "all_photos_row_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string v0, "view_id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v6, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "disable_chromecast"

    iget-boolean v2, p0, Lcxf;->h:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "selectable"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "force_return_edit_list"

    iget-boolean v2, p0, Lcxf;->k:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "all_photos_offset"

    iget v2, p0, Lcxf;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "pager_identifier"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method

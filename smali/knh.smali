.class public final Lknh;
.super Lfp;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkni;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lez;",
            "Ljava/util/ArrayList",
            "<",
            "Lkni;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lfp;-><init>(Lez;)V

    .line 2
    iput-object p1, p0, Lknh;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lknh;->a:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Lknc;

    invoke-direct {v1}, Lknc;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "poll_option_voters"

    iget-object v0, p0, Lknh;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    .line 9
    iget-object v0, v0, Lkni;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lknh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    .line 14
    iget-object v0, p0, Lknh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    .line 17
    iget-object v1, v0, Lkni;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lknh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    const v3, 0x7f110b52

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    sget-object v6, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->h:Ljava/text/NumberFormat;

    .line 23
    iget v7, v0, Lkni;->b:F

    .line 24
    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 25
    sget-object v6, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:Ljava/text/NumberFormat;

    .line 27
    iget-wide v8, v0, Lkni;->c:J

    .line 28
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

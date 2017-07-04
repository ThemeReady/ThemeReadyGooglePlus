.class final Lcgj;
.super Lifa;
.source "PG"


# instance fields
.field private synthetic f:Lcgg;


# direct methods
.method public constructor <init>(Lcgg;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcgj;->f:Lcgg;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f9

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0e03c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    new-instance v2, Lcgk;

    invoke-direct {v2, v0}, Lcgk;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 9
    const v0, 0x7f0e03c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    const v1, 0x7f0e01a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/views/EventThemeView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfy;

    .line 15
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 16
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v2, 0x3

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v2, p0, Lcgj;->f:Lcgg;

    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 23
    iget-object v2, v2, Lcgg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 25
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[-_]"

    const-string v6, " "

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/EventThemeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    :cond_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

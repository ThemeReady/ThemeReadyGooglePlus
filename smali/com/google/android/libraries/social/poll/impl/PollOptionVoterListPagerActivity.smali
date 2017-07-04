.class public final Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lyf;


# static fields
.field public static g:Ljava/text/NumberFormat;

.field public static h:Ljava/text/NumberFormat;

.field private static j:Z


# instance fields
.field private i:I

.field private k:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->q:Lmsx;

    .line 3
    const-class v2, Lmru;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 74
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->requestWindowFeature(I)Z

    .line 8
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v4

    .line 13
    if-eqz v4, :cond_3

    const-string v0, "card_width"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 16
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 17
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 19
    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    const-string v0, "card_width"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 21
    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:I

    if-nez v0, :cond_2

    .line 22
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:I

    .line 24
    invoke-static {p0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v7

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    :goto_1
    iget v8, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:I

    shl-int/lit8 v7, v7, 0x1

    sub-int v7, v8, v7

    sub-int v0, v7, v0

    iput v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:I

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->i:I

    .line 34
    invoke-virtual {v5, v6, v0}, Landroid/view/Window;->setLayout(II)V

    .line 36
    :cond_3
    sget-boolean v0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->j:Z

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    sput-object v5, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->g:Ljava/text/NumberFormat;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->h:Ljava/text/NumberFormat;

    .line 40
    sput-boolean v2, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->j:Z

    .line 41
    :cond_4
    const v0, 0x7f0401d3

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 42
    const-string v0, "poll_option_voter_models"

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    new-instance v5, Lknh;

    .line 46
    iget-object v6, p0, Les;->c:Lex;

    .line 47
    iget-object v6, v6, Lex;->a:Ley;

    .line 48
    iget-object v6, v6, Ley;->d:Lfd;

    .line 49
    invoke-direct {v5, p0, v6, v0}, Lknh;-><init>(Landroid/content/Context;Lez;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v6

    .line 53
    const v0, 0x7f110b53

    invoke-virtual {v6, v0}, Lyc;->c(I)V

    .line 54
    if-nez v4, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Lyc;->c(Z)V

    .line 55
    if-nez v4, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v6, v0}, Lyc;->b(Z)V

    .line 56
    const v0, 0x7f0e02ff

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->k:Landroid/support/v4/view/ViewPager;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->k:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lmnb;

    invoke-direct {v4}, Lmnb;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(ZLso;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->k:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lknf;

    invoke-direct {v2, v6}, Lknf;-><init>(Lyc;)V

    .line 60
    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    .line 61
    invoke-virtual {v5}, Lre;->b()I

    move-result v2

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_7

    .line 62
    invoke-virtual {v6}, Lyc;->c()Lye;

    move-result-object v4

    .line 63
    invoke-virtual {v5, v0}, Lre;->b(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lye;->a(Ljava/lang/CharSequence;)Lye;

    move-result-object v4

    .line 64
    invoke-virtual {v4, p0}, Lye;->a(Lyf;)Lye;

    move-result-object v4

    .line 65
    invoke-virtual {v6, v4}, Lyc;->a(Lye;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 54
    goto :goto_2

    :cond_6
    move v0, v1

    .line 55
    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v6, v11}, Lyc;->e(I)V

    .line 68
    const-string v0, "poll_option_voters_count"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string v2, "poll_number_of_votes"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 71
    const v0, 0x7f0e0536

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.class public Leba;
.super Lmfk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lgvh;
.implements Lhty;
.implements Lhuh;
.implements Liux;
.implements Lmeu;
.implements Lmfe;
.implements Lmpy;


# instance fields
.field private S:I

.field private T:Lmcg;

.field private U:I

.field private V:Landroid/text/Spannable;

.field private W:Ljava/lang/String;

.field private a:I

.field private aA:J

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Landroid/graphics/Point;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/graphics/Point;

.field private aK:Landroid/view/View;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Z

.field private aQ:Landroid/graphics/Bitmap;

.field private aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

.field private aS:Lhuy;

.field private aT:Lcom/google/android/libraries/social/help/TooltipView;

.field private aU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Landroid/view/View;

.field private aW:Lmcl;

.field private aX:Lmet;

.field private aY:Lmbp;

.field private aZ:Landroid/graphics/Point;

.field private aa:Landroid/widget/TextView;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/text/Spanned;

.field private ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private ag:Landroid/text/Spannable;

.field private ah:Lhve;

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Landroid/text/SpannableStringBuilder;

.field private an:Lhve;

.field private ao:I

.field private ap:Lhve;

.field private aq:I

.field private ar:Lmox;

.field private as:Ljava/lang/String;

.field private at:Landroid/text/StaticLayout;

.field private au:Ljava/lang/String;

.field private av:Landroid/text/StaticLayout;

.field private aw:I

.field private ax:I

.field private ay:Lmcj;

.field private az:Lmcm;

.field private b:I

.field private ba:I

.field private bb:Lmfd;

.field private bc:Ljba;

.field private bd:Liur;

.field private be:Lcom/google/android/libraries/social/help/TooltipView;

.field private bf:Lcom/google/android/libraries/social/help/TooltipView;

.field private bg:Liuq;

.field private bh:Z

.field private bi:Landroid/graphics/Rect;

.field private bj:Lhum;

.field private bk:Ljava/lang/String;

.field private bl:Ljava/lang/String;

.field private bm:Lbrg;

.field private bn:Z

.field private bo:Ljava/lang/String;

.field private bp:Landroid/widget/Button;

.field private bq:Lgvg;

.field private br:I

.field private bs:[Landroid/text/style/URLSpan;

.field private bt:[Ljava/lang/CharSequence;

.field private bu:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bv:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Ljava/lang/String;

.field public l:Landroid/text/SpannableStringBuilder;

.field public m:Z

.field public n:Lebg;

.field public o:Lddu;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lhtv;

.field public w:Lmbs;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmfk;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Ljx;->am:I

    iput v0, p0, Leba;->u:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leba;->aU:Ljava/util/HashSet;

    .line 4
    iput v1, p0, Leba;->x:I

    .line 5
    iput v1, p0, Leba;->y:I

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Leba;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lmfk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    sget v0, Ljx;->am:I

    iput v0, p0, Leba;->u:I

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leba;->aU:Ljava/util/HashSet;

    .line 11
    iput v1, p0, Leba;->x:I

    .line 12
    iput v1, p0, Leba;->y:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Leba;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method private a(II)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1276
    invoke-direct {p0}, Leba;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    :goto_0
    return p1

    .line 1278
    :cond_0
    iget-object v0, p0, Leba;->bb:Lmfd;

    invoke-virtual {p0, v0}, Leba;->removeView(Landroid/view/View;)V

    .line 1279
    iget-object v0, p0, Leba;->bb:Lmfd;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Lmfd;

    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmfd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leba;->bb:Lmfd;

    .line 1281
    :cond_1
    iget-object v0, p0, Leba;->w:Lmbs;

    .line 1282
    iget-object v0, v0, Lmbs;->e:Lmcf;

    .line 1283
    if-eqz v0, :cond_4

    iget-object v0, p0, Leba;->w:Lmbs;

    .line 1285
    iget-object v0, v0, Lmbs;->e:Lmcf;

    .line 1287
    iget-boolean v0, v0, Lmcf;->a:Z

    .line 1288
    if-eqz v0, :cond_4

    move v0, v1

    .line 1289
    :goto_1
    iget-boolean v3, p0, Leba;->p:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 1290
    :goto_2
    iget-object v4, p0, Leba;->bb:Lmfd;

    iget-object v5, p0, Leba;->f:Ljava/lang/String;

    iget-object v3, p0, Leba;->ab:Ljava/lang/String;

    iget-boolean v6, p0, Leba;->L:Z

    .line 1291
    iput-object p0, v4, Lmfd;->g:Lmfe;

    .line 1292
    iput-boolean v1, v4, Lmfd;->a:Z

    .line 1293
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1295
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lmfd;->removeView(Landroid/view/View;)V

    .line 1296
    iget-object v7, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lmfd;->removeView(Landroid/view/View;)V

    .line 1297
    iget-boolean v7, v4, Lmfd;->a:Z

    if-eqz v7, :cond_3

    .line 1298
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lmfd;->addView(Landroid/view/View;)V

    .line 1299
    iget-object v7, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v4, v7}, Lmfd;->addView(Landroid/view/View;)V

    .line 1300
    :cond_3
    if-eqz v0, :cond_6

    .line 1301
    iget-object v7, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1302
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1305
    :goto_3
    iget-object v7, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    iget-object v7, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1307
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1308
    iget-object v8, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v8, v7, v7}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 1309
    iget-object v8, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v8, v7, v7}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 1310
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1311
    invoke-virtual {v7}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lmfd;->d:I

    .line 1312
    invoke-virtual {v4}, Lmfd;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1313
    iput-boolean v6, v4, Lmfd;->c:Z

    .line 1314
    const-string v6, "female"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1315
    const v3, 0x7f1100a4

    .line 1319
    :goto_4
    if-eqz v0, :cond_9

    .line 1320
    const v0, 0x7f1100a7

    .line 1322
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmfd;->b:Ljava/lang/String;

    .line 1323
    iget-object v0, v4, Lmfd;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lmfd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Leba;->bb:Lmfd;

    invoke-virtual {p0, v0}, Leba;->addView(Landroid/view/View;)V

    .line 1325
    iget-object v0, p0, Leba;->bb:Lmfd;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1326
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1327
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1328
    invoke-virtual {v0, v1, v2}, Lmfd;->measure(II)V

    .line 1329
    iget-object v0, p0, Leba;->bb:Lmfd;

    invoke-virtual {v0}, Lmfd;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1288
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1289
    goto/16 :goto_2

    .line 1303
    :cond_6
    iget-object v7, v4, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1304
    iget-object v7, v4, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    goto :goto_3

    .line 1316
    :cond_7
    const-string v6, "male"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1317
    const v3, 0x7f1100a5

    goto :goto_4

    .line 1318
    :cond_8
    const v3, 0x7f1100a6

    goto :goto_4

    :cond_9
    move v0, v3

    .line 1321
    goto :goto_5
.end method

.method private a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x7f1201aa

    const/16 v4, 0x10

    const/4 v0, 0x1

    .line 15
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 16
    iget-object v1, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 17
    iput v0, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 18
    iget-object v1, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 19
    iget-object v1, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Leba;->q()I

    move-result v1

    .line 21
    new-instance v2, Lmfr;

    invoke-direct {v2, p1}, Lmfr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leba;->aV:Landroid/view/View;

    .line 22
    new-instance v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 23
    new-instance v2, Lhum;

    invoke-direct {v2, p1, p2, p3}, Lhum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Leba;->bj:Lhum;

    .line 24
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    const v3, 0x7f0d027c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Leba;->br:I

    .line 26
    new-instance v2, Lhve;

    invoke-direct {v2, p1}, Lhve;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leba;->ah:Lhve;

    .line 27
    iget-object v2, p0, Leba;->ah:Lhve;

    invoke-virtual {v2, p1, v5}, Lhve;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v2, p0, Leba;->ah:Lhve;

    invoke-virtual {v2, v0}, Lhve;->a(Z)V

    .line 29
    iget-object v2, p0, Leba;->ah:Lhve;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhve;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    iget-object v2, p0, Leba;->ah:Lhve;

    invoke-virtual {v2, v4}, Lhve;->setGravity(I)V

    .line 31
    iget-object v2, p0, Leba;->ah:Lhve;

    iget v3, p0, Leba;->br:I

    invoke-virtual {v2, v3}, Lhve;->setMinWidth(I)V

    .line 32
    new-instance v2, Lhve;

    invoke-direct {v2, p1}, Lhve;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leba;->an:Lhve;

    .line 33
    iget-object v2, p0, Leba;->an:Lhve;

    invoke-virtual {v2, p1, v5}, Lhve;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    iget-object v2, p0, Leba;->an:Lhve;

    invoke-virtual {v2, v0}, Lhve;->a(Z)V

    .line 35
    iget-object v2, p0, Leba;->an:Lhve;

    invoke-virtual {v2, v0}, Lhve;->setFocusableInTouchMode(Z)V

    .line 36
    iget-object v2, p0, Leba;->an:Lhve;

    invoke-virtual {v2, v4}, Lhve;->setGravity(I)V

    .line 37
    iget-object v2, p0, Leba;->an:Lhve;

    iget v3, p0, Leba;->br:I

    invoke-virtual {v2, v3}, Lhve;->setMinWidth(I)V

    .line 38
    new-instance v2, Lhve;

    invoke-direct {v2, p1}, Lhve;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leba;->ap:Lhve;

    .line 39
    iget-object v2, p0, Leba;->ap:Lhve;

    invoke-virtual {v2, p1, v5}, Lhve;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    iget-object v2, p0, Leba;->ap:Lhve;

    invoke-virtual {v2, v0}, Lhve;->a(Z)V

    .line 41
    iget-object v2, p0, Leba;->ap:Lhve;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhve;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    iget-object v2, p0, Leba;->ap:Lhve;

    invoke-virtual {v2, v4}, Lhve;->setGravity(I)V

    .line 43
    iget-object v2, p0, Leba;->ap:Lhve;

    iget v3, p0, Leba;->br:I

    invoke-virtual {v2, v3}, Lhve;->setMinWidth(I)V

    .line 44
    new-instance v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 45
    iget-object v2, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 46
    iget-object v2, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 47
    iget-object v2, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v2, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    new-instance v2, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 51
    iget-object v2, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 52
    iget-object v2, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 53
    iget-object v2, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    new-instance v2, Ljba;

    invoke-direct {v2, p1, v1}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v3, Ljck;

    .line 57
    iget-object v4, v2, Ljba;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iput-object v2, p0, Leba;->bc:Ljba;

    .line 60
    invoke-static {p1, v1}, Lbka;->b(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Leba;->bh:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leba;->bi:Landroid/graphics/Rect;

    .line 62
    const-class v0, Lbrg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    iput-object v0, p0, Leba;->bm:Lbrg;

    .line 63
    const-class v0, Liur;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Leba;->bd:Liur;

    .line 64
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/text/style/URLSpan;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1586
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1587
    invoke-virtual {p0, p0}, Leba;->onClick(Landroid/view/View;)V

    .line 1608
    :cond_0
    :goto_0
    return-void

    .line 1589
    :cond_1
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 1590
    iget v0, p0, Leba;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_2

    const-string v0, "ucvg-acl"

    .line 1591
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1592
    iget-object v0, p0, Leba;->o:Lddu;

    invoke-virtual {v0}, Lddu;->a()V

    goto :goto_0

    .line 1593
    :cond_2
    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_3

    const-string v0, "ucvg-attribution"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1594
    iget-object v0, p0, Leba;->o:Lddu;

    iget-object v1, p0, Leba;->k:Ljava/lang/String;

    .line 1595
    iget-object v2, v0, Lddu;->b:Landroid/content/Context;

    iget-object v3, v0, Lddu;->b:Landroid/content/Context;

    iget v0, v0, Lddu;->a:I

    .line 1596
    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v5, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1597
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1599
    :cond_3
    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_4

    const-string v0, "ucvg-originalactivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1600
    iget-object v0, p0, Leba;->o:Lddu;

    iget-object v1, p0, Leba;->aj:Ljava/lang/String;

    .line 1601
    iget-object v2, v0, Lddu;->b:Landroid/content/Context;

    iget-object v3, v0, Lddu;->b:Landroid/content/Context;

    iget v0, v0, Lddu;->a:I

    invoke-static {v3, v0, v1}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1603
    :cond_4
    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_0

    .line 1604
    const-string v0, "ucvg-location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1605
    invoke-virtual {p0}, Leba;->j()V

    goto :goto_0

    .line 1606
    :cond_5
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmbj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    .line 1607
    iget-object v1, p0, Leba;->G:Ljava/lang/String;

    iget-object v2, p0, Leba;->d:Ljava/lang/String;

    iget-object v3, p0, Leba;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;)V
    .locals 6

    .prologue
    .line 1371
    iget-object v1, p0, Leba;->G:Ljava/lang/String;

    iget-object v2, p0, Leba;->aL:Ljava/lang/String;

    iget-object v3, p0, Leba;->e:Ljava/lang/String;

    iget-object v4, p0, Leba;->f:Ljava/lang/String;

    iget-object v5, p0, Leba;->d:Ljava/lang/String;

    iget-boolean v0, p0, Leba;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1372
    :goto_0
    iput-object v1, p1, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Ljava/lang/String;

    .line 1373
    iput-object v2, p1, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Ljava/lang/String;

    .line 1374
    iput-object v3, p1, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->c:Ljava/lang/String;

    .line 1375
    iput-object v4, p1, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->e:Ljava/lang/String;

    .line 1376
    iput-object v5, p1, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->d:Ljava/lang/String;

    .line 1377
    iput-boolean v0, p1, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->f:Z

    .line 1378
    return-void

    .line 1371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lhne;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    invoke-virtual {v2, p1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    invoke-virtual {v2, p0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v2

    .line 495
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 496
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Leba;->aX:Lmet;

    if-nez v0, :cond_0

    .line 1370
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Leba;->aX:Lmet;

    invoke-virtual {v0}, Lmet;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 92
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Leba;->b(Landroid/view/ViewGroup;)V

    .line 91
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method

.method private c(III)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1331
    iget-object v0, p0, Leba;->aY:Lmbp;

    if-nez v0, :cond_0

    .line 1367
    :goto_0
    return p2

    .line 1333
    :cond_0
    iget-object v0, p0, Leba;->aX:Lmet;

    invoke-virtual {p0, v0}, Leba;->removeView(Landroid/view/View;)V

    .line 1334
    new-instance v0, Lmet;

    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leba;->aX:Lmet;

    .line 1335
    iget-object v1, p0, Leba;->aX:Lmet;

    invoke-virtual {p0}, Leba;->q()I

    move-result v2

    iget-object v3, p0, Leba;->aY:Lmbp;

    .line 1336
    invoke-virtual {v1}, Lmet;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgvt;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 1337
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 1338
    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1339
    iput-object v3, v1, Lmet;->b:Lmbp;

    .line 1340
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1341
    iget-object v3, v1, Lmet;->b:Lmbp;

    .line 1342
    iget-object v3, v3, Lmbp;->a:Ljava/lang/String;

    .line 1343
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lmet;->d:Z

    .line 1344
    iget-boolean v0, v1, Lmet;->d:Z

    if-eqz v0, :cond_2

    .line 1345
    invoke-virtual {v1}, Lmet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11011a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1358
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmet;->c:Ljava/lang/String;

    .line 1359
    iget-object v0, v1, Lmet;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmet;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Leba;->aX:Lmet;

    invoke-virtual {p0, v0}, Leba;->addView(Landroid/view/View;)V

    .line 1362
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1363
    const/high16 v1, 0x40000000    # 2.0f

    .line 1364
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1365
    iget-object v2, p0, Leba;->aX:Lmet;

    invoke-virtual {v2, v1, v0}, Lmet;->measure(II)V

    .line 1366
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Leba;->aZ:Landroid/graphics/Point;

    .line 1367
    iget-object v0, p0, Leba;->aZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Leba;->aX:Lmet;

    invoke-virtual {v1}, Lmet;->getMeasuredHeight()I

    move-result v1

    add-int p2, v0, v1

    goto/16 :goto_0

    .line 1346
    :cond_2
    iget-object v0, v1, Lmet;->b:Lmbp;

    .line 1347
    iget-object v0, v0, Lmbp;->b:Ljava/lang/String;

    .line 1350
    invoke-virtual {v1}, Lmet;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110119

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1351
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1352
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1353
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1354
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1355
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 1356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 1357
    iget-object v3, v1, Lmet;->a:Lmek;

    iget-object v3, v3, Lmek;->Y:Landroid/text/style/StyleSpan;

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhsg;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    .line 488
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhke;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    iget-object v2, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v2}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 491
    iget-object v1, p0, Leba;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhsg;->a(Ljava/lang/String;)V

    .line 492
    :cond_0
    return-void
.end method

.method private final x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1330
    iget v1, p0, Leba;->K:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Leba;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Leba;->w:Lmbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->w:Lmbs;

    .line 1511
    iget-object v0, v0, Lmbs;->e:Lmcf;

    .line 1512
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .prologue
    .line 1381
    return p2
.end method

.method public final a(IIII)I
    .locals 14

    .prologue
    .line 530
    iget-boolean v2, p0, Leba;->t:Z

    if-eqz v2, :cond_19

    .line 531
    iget-object v2, p0, Leba;->F:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Leba;->I:I

    .line 533
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 534
    iget-object v5, p0, Leba;->aK:Landroid/view/View;

    invoke-virtual {p0, v5}, Leba;->removeView(Landroid/view/View;)V

    .line 535
    if-lez v4, :cond_0

    .line 536
    iget-object v5, p0, Leba;->aK:Landroid/view/View;

    if-nez v5, :cond_18

    .line 537
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Leba;->aJ:Landroid/graphics/Point;

    .line 539
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f040223

    const/4 v6, 0x0

    invoke-virtual {v2, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;

    .line 540
    iget-object v5, p0, Leba;->G:Ljava/lang/String;

    iget-object v6, p0, Leba;->aL:Ljava/lang/String;

    iget-object v7, p0, Leba;->e:Ljava/lang/String;

    iget-object v8, p0, Leba;->f:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iput-object v2, p0, Leba;->aK:Landroid/view/View;

    .line 545
    :goto_0
    iget-object v2, p0, Leba;->aJ:Landroid/graphics/Point;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 546
    iget-object v2, p0, Leba;->aK:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 547
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 548
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 549
    iget-object v2, p0, Leba;->aK:Landroid/view/View;

    invoke-virtual {p0, v2}, Leba;->addView(Landroid/view/View;)V

    .line 550
    iget-object v2, p0, Leba;->aK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int p2, p2, v2

    .line 576
    :cond_0
    :goto_1
    invoke-direct {p0}, Leba;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 577
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int p2, p2, v2

    .line 578
    move/from16 v0, p2

    iput v0, p0, Leba;->ba:I

    .line 579
    :cond_1
    iget-object v2, p0, Leba;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Leba;->I:I

    move/from16 v0, p2

    invoke-direct {p0, v0, v2}, Leba;->a(II)I

    move-result v3

    .line 581
    iget-boolean v2, p0, Leba;->m:Z

    if-nez v2, :cond_1b

    move v2, v3

    .line 603
    :goto_2
    iput v2, p0, Leba;->a:I

    .line 604
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 605
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 606
    iget-object v5, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v5}, Leba;->removeView(Landroid/view/View;)V

    .line 607
    iget-object v5, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Leba;->e:Ljava/lang/String;

    iget-object v7, p0, Leba;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v5, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Leba;->f:Ljava/lang/String;

    .line 609
    iput-object v6, v5, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 610
    iget-object v5, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5, v4, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 611
    iget-object v4, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v4}, Leba;->addView(Landroid/view/View;)V

    .line 612
    iget v4, p0, Leba;->K:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 613
    const/4 v3, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    .line 614
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 615
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 617
    :goto_3
    iget v4, p0, Leba;->I:I

    iget-object v5, p0, Leba;->A:Lmek;

    iget v5, v5, Lmek;->l:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Leba;->A:Lmek;

    iget v5, v5, Lmek;->aM:I

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    .line 618
    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 619
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 620
    iget-object v5, p0, Leba;->bj:Lhum;

    invoke-virtual {v5, v3, v4}, Lhum;->measure(II)V

    .line 621
    iget-object v3, p0, Leba;->bj:Lhum;

    invoke-virtual {v3}, Lhum;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 622
    iget-object v2, p0, Leba;->bj:Lhum;

    invoke-virtual {p0, v2}, Leba;->addView(Landroid/view/View;)V

    .line 624
    iget-object v2, p0, Leba;->bi:Landroid/graphics/Rect;

    move/from16 v0, p3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 625
    iget-object v2, p0, Leba;->bi:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 626
    iget-object v2, p0, Leba;->bi:Landroid/graphics/Rect;

    add-int v4, p3, p4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 627
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhc;->al(Landroid/content/Context;)Z

    move-result v2

    .line 628
    if-eqz v2, :cond_2

    .line 629
    iget-object v2, p0, Leba;->ah:Lhve;

    iget v4, p0, Leba;->br:I

    invoke-virtual {v2, v4}, Lhve;->setMinHeight(I)V

    .line 630
    iget-object v2, p0, Leba;->an:Lhve;

    iget v4, p0, Leba;->br:I

    invoke-virtual {v2, v4}, Lhve;->setMinHeight(I)V

    .line 631
    iget-object v2, p0, Leba;->ap:Lhve;

    iget v4, p0, Leba;->br:I

    invoke-virtual {v2, v4}, Lhve;->setMinHeight(I)V

    .line 632
    :cond_2
    const/high16 v2, -0x80000000

    move/from16 v0, p4

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 633
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 634
    iget-object v2, p0, Leba;->j:Landroid/text/Spanned;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    .line 635
    :goto_4
    invoke-virtual {p0}, Leba;->v_()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, p0, Leba;->A:Lmek;

    iget v4, v4, Lmek;->N:I

    move v6, v4

    .line 637
    :goto_5
    if-eqz v2, :cond_4

    .line 638
    iget v4, p0, Leba;->K:I

    if-nez v4, :cond_3

    .line 639
    iget-object v4, p0, Leba;->ah:Lhve;

    invoke-virtual {v4, v6}, Lhve;->setMaxLines(I)V

    .line 640
    :cond_3
    iget-object v4, p0, Leba;->ah:Lhve;

    iget-object v5, p0, Leba;->j:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v4, p0, Leba;->ah:Lhve;

    invoke-virtual {p0, v4}, Leba;->addView(Landroid/view/View;)V

    .line 642
    iget-object v4, p0, Leba;->ah:Lhve;

    invoke-virtual {v4, v7, v8}, Lhve;->measure(II)V

    .line 643
    iput v3, p0, Leba;->ai:I

    .line 644
    iget-object v4, p0, Leba;->ah:Lhve;

    invoke-virtual {v4}, Lhve;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 645
    :cond_4
    iget-object v4, p0, Leba;->am:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x1

    move v5, v4

    .line 646
    :goto_6
    if-eqz v5, :cond_7

    .line 647
    if-eqz v2, :cond_5

    .line 648
    iget-object v4, p0, Leba;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 649
    iget-object v4, p0, Leba;->bi:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 650
    :cond_5
    iget-object v4, p0, Leba;->an:Lhve;

    iget-object v9, p0, Leba;->am:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v9}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v4, p0, Leba;->an:Lhve;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lhve;->setVisibility(I)V

    .line 652
    iget-object v4, p0, Leba;->an:Lhve;

    invoke-virtual {p0, v4}, Leba;->addView(Landroid/view/View;)V

    .line 653
    iget v4, p0, Leba;->K:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 654
    iget-object v4, p0, Leba;->an:Lhve;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v9

    invoke-virtual {v4, v9}, Lhve;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 655
    :cond_6
    iget-object v4, p0, Leba;->an:Lhve;

    invoke-virtual {v4, v7, v8}, Lhve;->measure(II)V

    .line 656
    iput v3, p0, Leba;->ao:I

    .line 657
    iget-object v4, p0, Leba;->an:Lhve;

    invoke-virtual {v4}, Lhve;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 658
    :cond_7
    iget-object v4, p0, Leba;->l:Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    .line 659
    :goto_7
    if-eqz v4, :cond_a

    .line 660
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 661
    :cond_8
    iget-object v9, p0, Leba;->A:Lmek;

    iget v9, v9, Lmek;->k:I

    add-int/2addr v3, v9

    .line 662
    :cond_9
    iget v9, p0, Leba;->K:I

    if-nez v9, :cond_25

    .line 663
    iget-object v9, p0, Leba;->l:Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    iget-object v12, p0, Leba;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 664
    iget-object v10, p0, Leba;->ap:Lhve;

    invoke-virtual {v10, v9}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v9, p0, Leba;->ap:Lhve;

    invoke-virtual {v9, v6}, Lhve;->setMaxLines(I)V

    .line 668
    :goto_8
    iget-object v6, p0, Leba;->ap:Lhve;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lhve;->setVisibility(I)V

    .line 669
    iget-object v6, p0, Leba;->ap:Lhve;

    invoke-virtual {p0, v6}, Leba;->addView(Landroid/view/View;)V

    .line 670
    iget-object v6, p0, Leba;->ap:Lhve;

    invoke-virtual {v6, v7, v8}, Lhve;->measure(II)V

    .line 671
    iput v3, p0, Leba;->aq:I

    .line 672
    iget-object v6, p0, Leba;->ap:Lhve;

    invoke-virtual {v6}, Lhve;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 673
    :cond_a
    if-nez v2, :cond_b

    if-nez v5, :cond_b

    if-eqz v4, :cond_3c

    .line 674
    :cond_b
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v2, v3

    .line 675
    :goto_9
    iget-object v3, p0, Leba;->bi:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 679
    iget-object v3, p0, Leba;->V:Landroid/text/Spannable;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 701
    :goto_a
    invoke-virtual {p0}, Leba;->v_()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 702
    iget v3, p0, Leba;->I:I

    .line 703
    iget-object v4, p0, Leba;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 704
    invoke-direct {p0, v4, v2, v3}, Leba;->c(III)I

    move-result v2

    .line 705
    invoke-virtual {p0, v4, v2, v3}, Leba;->a(III)I

    move-result v2

    .line 706
    iget-object v4, p0, Leba;->bi:Landroid/graphics/Rect;

    iget-object v5, p0, Leba;->bi:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget-object v5, p0, Leba;->A:Lmek;

    iget v5, v5, Lmek;->v:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 707
    iget-object v3, p0, Leba;->bi:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Leba;->A:Lmek;

    iget v5, v5, Lmek;->v:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    move v9, v2

    .line 711
    :goto_b
    iget-object v2, p0, Leba;->bi:Landroid/graphics/Rect;

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 712
    iput v9, p0, Leba;->b:I

    .line 713
    iget-object v2, p0, Leba;->z:Ljava/lang/String;

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 714
    :goto_c
    iget-boolean v3, p0, Leba;->aC:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Leba;->aB:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Leba;->aD:Z

    if-eqz v3, :cond_2b

    :cond_c
    const/4 v3, 0x1

    .line 715
    :goto_d
    if-eqz v2, :cond_2d

    if-nez v3, :cond_2d

    .line 717
    iget-object v2, p0, Leba;->z:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :goto_e
    const-string v3, "Update does not correspond to a YouTube cross-post."

    invoke-static {v2, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 719
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 720
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Leba;->bp:Landroid/widget/Button;

    .line 721
    iget v4, p0, Leba;->ax:I

    .line 722
    iget-object v5, p0, Leba;->bp:Landroid/widget/Button;

    const v6, 0x7f110b4f

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v10, "NUM_OF_REPLIES"

    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 724
    invoke-static {v2, v6, v7}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v4, p0, Leba;->bp:Landroid/widget/Button;

    const v5, 0x7f1201bd

    invoke-virtual {v4, v2, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 726
    iget-object v4, p0, Leba;->bp:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 727
    iget-object v4, p0, Leba;->bp:Landroid/widget/Button;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 728
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0101c7

    aput v6, v4, v5

    .line 729
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 730
    iget-object v4, p0, Leba;->bp:Landroid/widget/Button;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 731
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 732
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 733
    const v2, 0x7f0d0101

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 734
    const v4, 0x7f0d03fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 735
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 736
    iget-object v3, p0, Leba;->bp:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 737
    iget-object v3, p0, Leba;->bp:Landroid/widget/Button;

    iget-object v4, p0, Leba;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    const/4 v5, 0x0

    iget-object v6, p0, Leba;->A:Lmek;

    iget v6, v6, Lmek;->l:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 738
    iget-object v3, p0, Leba;->bp:Landroid/widget/Button;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 739
    iget-object v3, p0, Leba;->bp:Landroid/widget/Button;

    new-instance v4, Lhne;

    sget-object v5, Lrbk;->aj:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 740
    iget-object v3, p0, Leba;->bp:Landroid/widget/Button;

    new-instance v4, Lhna;

    new-instance v5, Lebd;

    invoke-direct {v5, p0}, Lebd;-><init>(Leba;)V

    invoke-direct {v4, v5}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object v3, p0, Leba;->bp:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Leba;->addView(Landroid/view/View;)V

    .line 742
    add-int/2addr v2, v9

    .line 791
    :goto_f
    iput v2, p0, Leba;->S:I

    .line 792
    iget v3, p0, Leba;->I:I

    .line 793
    iget v4, p0, Leba;->K:I

    if-nez v4, :cond_33

    .line 815
    :goto_10
    iput v2, p0, Leba;->c:I

    .line 816
    iget v3, p0, Leba;->I:I

    move/from16 v0, p3

    invoke-virtual {p0, v0, v2, v3}, Leba;->b(III)I

    move-result v4

    .line 817
    iget-object v2, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_d

    .line 818
    iget-object v2, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v2}, Leba;->addView(Landroid/view/View;)V

    .line 819
    :cond_d
    iget-object v2, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_e

    .line 820
    iget-object v2, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v2}, Leba;->addView(Landroid/view/View;)V

    .line 821
    :cond_e
    iget-object v2, p0, Leba;->aU:Ljava/util/HashSet;

    iget-object v3, p0, Leba;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 822
    invoke-virtual {p0}, Leba;->m()V

    .line 823
    :cond_f
    invoke-virtual {p0}, Leba;->f()V

    .line 825
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 826
    sget-object v2, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmym;

    .line 827
    iget v3, v2, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmym;->b:I

    .line 828
    iget v3, v2, Lmym;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_39

    .line 829
    iget-object v2, v2, Lmym;->a:Ljava/lang/StringBuilder;

    .line 832
    :goto_11
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->Q:Ljava/lang/CharSequence;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 833
    iget-boolean v3, p0, Leba;->m:Z

    if-eqz v3, :cond_10

    .line 834
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->as:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 835
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->au:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 836
    :cond_10
    iget-object v3, p0, Leba;->bb:Lmfd;

    if-eqz v3, :cond_11

    .line 837
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->bb:Lmfd;

    invoke-virtual {v7}, Lmfd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 838
    :cond_11
    iget-object v3, p0, Leba;->bj:Lhum;

    invoke-virtual {v3}, Lhum;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_12

    .line 839
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->bj:Lhum;

    .line 840
    invoke-virtual {v7}, Lhum;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v6

    .line 841
    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 842
    :cond_12
    iget-object v3, p0, Leba;->am:Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 843
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->am:Landroid/text/SpannableStringBuilder;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 844
    :cond_13
    iget-object v3, p0, Leba;->ap:Lhve;

    if-eqz v3, :cond_14

    .line 845
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Leba;->ap:Lhve;

    invoke-virtual {v7}, Lhve;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 846
    :cond_14
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {p0}, Leba;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 847
    invoke-virtual {p0, v2}, Leba;->a(Ljava/lang/StringBuilder;)V

    .line 849
    iget v3, p0, Leba;->ax:I

    if-lez v3, :cond_3a

    const/4 v3, 0x1

    .line 850
    :goto_12
    if-eqz v3, :cond_15

    .line 851
    const v3, 0x7f100013

    iget v6, p0, Leba;->ax:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Leba;->ax:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". "

    .line 852
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_15
    iget-object v3, p0, Leba;->ay:Lmcj;

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    .line 856
    :goto_13
    if-lez v3, :cond_16

    .line 857
    const v6, 0x7f10004b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 859
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_16
    iget v3, p0, Leba;->aw:I

    if-lez v3, :cond_17

    .line 861
    const v3, 0x7f100058

    iget v6, p0, Leba;->aw:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Leba;->aw:I

    .line 862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 863
    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    :cond_17
    invoke-static {v2}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-virtual {p0, v2}, Leba;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 866
    return v4

    .line 543
    :cond_18
    iget-object v2, p0, Leba;->aK:Landroid/view/View;

    check-cast v2, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;

    .line 544
    iget-object v5, p0, Leba;->G:Ljava/lang/String;

    iget-object v6, p0, Leba;->aL:Ljava/lang/String;

    iget-object v7, p0, Leba;->e:Ljava/lang/String;

    iget-object v8, p0, Leba;->f:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_19
    iget-object v2, p0, Leba;->F:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Leba;->I:I

    .line 555
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 556
    iget-object v5, p0, Leba;->aI:Landroid/view/View;

    invoke-virtual {p0, v5}, Leba;->removeView(Landroid/view/View;)V

    .line 557
    iget-boolean v5, p0, Leba;->aP:Z

    if-eqz v5, :cond_0

    if-lez v4, :cond_0

    .line 558
    iget-object v5, p0, Leba;->aI:Landroid/view/View;

    if-nez v5, :cond_1a

    .line 559
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Leba;->aH:Landroid/graphics/Point;

    .line 561
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f04022f

    const/4 v6, 0x0

    .line 562
    invoke-virtual {v2, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;

    .line 563
    invoke-direct {p0, v2}, Leba;->a(Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;)V

    .line 564
    iput-object v2, p0, Leba;->aI:Landroid/view/View;

    .line 568
    :goto_14
    iget-object v2, p0, Leba;->aH:Landroid/graphics/Point;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 569
    iget-object v2, p0, Leba;->aI:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 570
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 571
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 572
    iget-object v2, p0, Leba;->aI:Landroid/view/View;

    invoke-virtual {p0, v2}, Leba;->addView(Landroid/view/View;)V

    .line 573
    iget-object v2, p0, Leba;->aI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int p2, p2, v2

    goto/16 :goto_1

    .line 566
    :cond_1a
    iget-object v2, p0, Leba;->aI:Landroid/view/View;

    check-cast v2, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;

    .line 567
    invoke-direct {p0, v2}, Leba;->a(Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;)V

    goto :goto_14

    .line 583
    :cond_1b
    iget-object v2, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :goto_15
    sub-int v5, p4, v2

    .line 584
    iget-object v2, p0, Leba;->as:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    move v10, v2

    .line 585
    :goto_16
    iget-object v2, p0, Leba;->au:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    move v11, v2

    .line 586
    :goto_17
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 587
    if-nez v10, :cond_1f

    if-nez v11, :cond_1f

    move v2, v3

    .line 588
    goto/16 :goto_2

    .line 583
    :cond_1c
    const/4 v2, 0x0

    iget-object v4, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_15

    .line 584
    :cond_1d
    const/4 v2, 0x0

    move v10, v2

    goto :goto_16

    .line 585
    :cond_1e
    const/4 v2, 0x0

    move v11, v2

    goto :goto_17

    .line 589
    :cond_1f
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int v12, v3, v2

    .line 590
    if-eqz v10, :cond_3f

    .line 591
    const v2, 0x7f1201b7

    invoke-static {v13, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 592
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Leba;->as:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Leba;->at:Landroid/text/StaticLayout;

    .line 593
    iget-object v2, p0, Leba;->at:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 594
    :goto_18
    if-eqz v10, :cond_3e

    if-eqz v11, :cond_3e

    .line 595
    iget-object v3, p0, Leba;->A:Lmek;

    iget v3, v3, Lmek;->n:I

    add-int v10, v2, v3

    .line 596
    :goto_19
    if-eqz v11, :cond_3d

    .line 597
    const v2, 0x7f1201c3

    invoke-static {v13, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 598
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Leba;->au:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Leba;->av:Landroid/text/StaticLayout;

    .line 599
    iget-object v2, p0, Leba;->av:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v10

    .line 600
    :goto_1a
    iget-object v3, p0, Leba;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 601
    goto/16 :goto_2

    .line 616
    :cond_20
    invoke-static {v3}, Lhc;->B(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_3

    .line 634
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 636
    :cond_22
    iget-object v4, p0, Leba;->A:Lmek;

    iget v4, v4, Lmek;->O:I

    move v6, v4

    goto/16 :goto_5

    .line 645
    :cond_23
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 658
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 667
    :cond_25
    iget-object v6, p0, Leba;->ap:Lhve;

    iget-object v9, p0, Leba;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v9}, Lhve;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 681
    :cond_26
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    if-nez v3, :cond_27

    .line 682
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 683
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Leba;->aa:Landroid/widget/TextView;

    .line 684
    iget-object v4, p0, Leba;->aa:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v6, p0, Leba;->A:Lmek;

    iget v6, v6, Lmek;->l:I

    const/4 v7, 0x0

    iget-object v8, p0, Leba;->A:Lmek;

    iget v8, v8, Lmek;->l:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 685
    iget-object v4, p0, Leba;->aa:Landroid/widget/TextView;

    const v5, 0x7f1201c3

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 686
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 687
    iget v3, p0, Leba;->K:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    .line 688
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    const v4, 0x7f0201bb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 690
    :goto_1b
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    iget-object v4, p0, Leba;->A:Lmek;

    iget v4, v4, Lmek;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 691
    :cond_27
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Leba;->addView(Landroid/view/View;)V

    .line 692
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    iget-object v4, p0, Leba;->V:Landroid/text/Spannable;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    iget-object v4, p0, Leba;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    .line 695
    move/from16 v0, p4

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 696
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 697
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 698
    iput v2, p0, Leba;->U:I

    .line 699
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_a

    .line 689
    :cond_28
    iget-object v3, p0, Leba;->aa:Landroid/widget/TextView;

    const v4, 0x7f0201b9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1b

    .line 710
    :cond_29
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v2, v1}, Leba;->c(III)I

    move-result v2

    move v9, v2

    goto/16 :goto_b

    .line 713
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 714
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 717
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 744
    :cond_2d
    iget v2, p0, Leba;->I:I

    .line 745
    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {p0, v2}, Leba;->removeView(Landroid/view/View;)V

    .line 746
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 747
    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    iget-object v3, p0, Leba;->ay:Lmcj;

    iget-boolean v4, p0, Leba;->aC:Z

    iget-boolean v5, p0, Leba;->aB:Z

    iget v6, p0, Leba;->ax:I

    iget v7, p0, Leba;->aw:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a(Lhuj;ZZIILmeu;)I

    move-result v8

    .line 748
    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {p0, v2}, Leba;->addView(Landroid/view/View;)V

    .line 749
    iget-boolean v2, p0, Leba;->bh:Z

    if-eqz v2, :cond_2f

    .line 750
    iget-object v11, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 751
    iget-object v2, v11, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->c:Liuq;

    if-nez v2, :cond_2e

    .line 752
    invoke-virtual {v11}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 753
    const-class v2, Lgvo;

    invoke-static {v4, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v3

    .line 754
    const v2, 0x7f11065c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 755
    const v2, 0x7f110775

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 756
    new-instance v2, Liuq;

    sget-object v4, Lrbk;->ab:Lhnh;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v11, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->c:Liuq;

    .line 757
    :cond_2e
    iget-object v2, v11, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->c:Liuq;

    .line 759
    iget-object v3, p0, Leba;->bd:Liur;

    invoke-virtual {v3, v2}, Liur;->a(Liuq;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 760
    new-instance v3, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v3, v10}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    .line 761
    iget-object v3, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 762
    iget-object v2, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    .line 763
    iget-object v2, v2, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v2, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 765
    iget-object v3, p0, Leba;->bd:Liur;

    iget-object v4, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    .line 767
    const-string v2, "Attempted to register null TooltipView"

    invoke-static {v4, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v2, v4, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    const v2, 0x7f0e0129

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 772
    const/4 v2, 0x1

    .line 782
    :goto_1c
    if-nez v2, :cond_2f

    .line 784
    const v2, 0x7f0e0133

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 789
    :cond_2f
    :goto_1d
    add-int v2, v9, v8

    .line 790
    goto/16 :goto_f

    .line 773
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lmng;

    invoke-static {v2, v5}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmng;

    .line 774
    if-eqz v2, :cond_31

    .line 775
    new-instance v5, Lius;

    invoke-direct {v5, v3, v4}, Lius;-><init>(Liur;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 777
    iget-object v2, v2, Lmng;->a:Lmnf;

    .line 778
    iget-object v2, v2, Lmnf;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    const v2, 0x7f0e0129

    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 780
    const/4 v2, 0x1

    goto :goto_1c

    .line 781
    :cond_31
    const/4 v2, 0x0

    goto :goto_1c

    .line 786
    :cond_32
    const v2, 0x7f0e0133

    iget-object v3, v3, Liur;->a:Lhwo;

    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto :goto_1d

    .line 795
    :cond_33
    iget-object v4, p0, Leba;->aS:Lhuy;

    if-nez v4, :cond_34

    .line 796
    new-instance v4, Lhuy;

    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lhuy;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Leba;->aS:Lhuy;

    .line 797
    iget-object v4, p0, Leba;->aS:Lhuy;

    new-instance v5, Lebe;

    invoke-direct {v5, p0}, Lebe;-><init>(Leba;)V

    .line 798
    iget-object v4, v4, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v4, p0, Leba;->aS:Lhuy;

    new-instance v5, Lebf;

    invoke-direct {v5, p0}, Lebf;-><init>(Leba;)V

    .line 800
    iget-object v4, v4, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    :cond_34
    iget-object v4, p0, Leba;->ag:Landroid/text/Spannable;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 802
    iget-object v4, p0, Leba;->aS:Lhuy;

    iget-object v5, p0, Leba;->ag:Landroid/text/Spannable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhuy;->a(Ljava/lang/String;)V

    .line 803
    :cond_35
    iget-object v4, p0, Leba;->ay:Lmcj;

    if-eqz v4, :cond_36

    iget-object v4, p0, Leba;->ay:Lmcj;

    .line 804
    iget v4, v4, Lmcj;->b:I

    .line 805
    if-gtz v4, :cond_37

    :cond_36
    iget v4, p0, Leba;->aw:I

    if-gtz v4, :cond_37

    iget v4, p0, Leba;->ax:I

    if-lez v4, :cond_38

    .line 806
    :cond_37
    iget-object v4, p0, Leba;->aS:Lhuy;

    .line 807
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110b4d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 808
    invoke-virtual {v4, v5}, Lhuy;->b(Ljava/lang/String;)V

    .line 809
    :cond_38
    iget-object v4, p0, Leba;->aS:Lhuy;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 810
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 811
    invoke-virtual {v4, v3, v5}, Lhuy;->measure(II)V

    .line 812
    iget-object v3, p0, Leba;->aS:Lhuy;

    invoke-virtual {p0, v3}, Leba;->addView(Landroid/view/View;)V

    .line 813
    iget-object v3, p0, Leba;->aS:Lhuy;

    invoke-virtual {v3}, Lhuy;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_10

    .line 830
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_11

    .line 849
    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 853
    :cond_3b
    iget-object v3, p0, Leba;->ay:Lmcj;

    .line 854
    iget v3, v3, Lmcj;->b:I

    goto/16 :goto_13

    :cond_3c
    move v2, v3

    goto/16 :goto_9

    :cond_3d
    move v2, v10

    goto/16 :goto_1a

    :cond_3e
    move v10, v2

    goto/16 :goto_19

    :cond_3f
    move v2, v12

    goto/16 :goto_18
.end method

.method public a(Landroid/graphics/Canvas;I)I
    .locals 0

    .prologue
    .line 1382
    return p2
.end method

.method protected a(Landroid/graphics/Canvas;IIIII)I
    .locals 11

    .prologue
    .line 1058
    iget-object v1, p0, Leba;->n:Lebg;

    if-eqz v1, :cond_2

    .line 1059
    const/4 v1, 0x0

    .line 1060
    iget-object v2, p0, Leba;->w:Lmbs;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 1061
    :goto_0
    if-eqz v2, :cond_0

    .line 1062
    iget-object v3, p0, Leba;->w:Lmbs;

    .line 1063
    iget-object v3, v3, Lmbs;->b:Lmck;

    .line 1064
    if-eqz v3, :cond_15

    .line 1065
    const/16 v1, 0xca

    .line 1074
    :cond_0
    :goto_1
    iget-object v3, p0, Leba;->n:Lebg;

    iget-object v4, p0, Leba;->G:Ljava/lang/String;

    iget-object v5, p0, Leba;->d:Ljava/lang/String;

    .line 1075
    if-eqz v2, :cond_17

    iget-object v2, p0, Leba;->w:Lmbs;

    .line 1076
    iget-object v2, v2, Lmbs;->c:Ljava/lang/String;

    .line 1078
    :goto_2
    invoke-interface {v3, v4, v5, v1, v2}, Lebg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 1079
    if-eqz v1, :cond_1

    .line 1080
    const/4 v1, -0x1

    invoke-static {p0, v1}, Lhc;->a(Landroid/view/View;I)V

    .line 1081
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Leba;->n:Lebg;

    .line 1082
    :cond_2
    iget-object v1, p0, Leba;->aI:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leba;->aI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 1083
    iget-object v1, p0, Leba;->aI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int p6, p6, v1

    .line 1084
    :cond_3
    iget-object v1, p0, Leba;->aK:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Leba;->aK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 1085
    iget-object v1, p0, Leba;->aK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int p6, p6, v1

    .line 1086
    :cond_4
    invoke-direct {p0}, Leba;->x()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1087
    iget-object v1, p0, Leba;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int p6, p6, v1

    .line 1089
    :cond_5
    invoke-direct {p0}, Leba;->x()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1094
    :goto_3
    iget-object v1, p0, Leba;->at:Landroid/text/StaticLayout;

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    move v7, v1

    .line 1095
    :goto_4
    iget-object v1, p0, Leba;->av:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    move v9, v1

    .line 1097
    :goto_5
    if-nez v7, :cond_6

    if-eqz v9, :cond_d

    .line 1098
    :cond_6
    iget-object v1, p0, Leba;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int v1, v1, p6

    .line 1099
    iget-object v2, p0, Leba;->at:Landroid/text/StaticLayout;

    if-eqz v2, :cond_7

    .line 1100
    int-to-float v2, p4

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1101
    iget-object v2, p0, Leba;->at:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1102
    neg-int v2, p4

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1103
    iget-object v2, p0, Leba;->at:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1104
    :cond_7
    iget-object v2, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 1105
    iget-object v2, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, p5, v2

    add-int/2addr v2, p4

    .line 1106
    iget-object v3, p0, Leba;->at:Landroid/text/StaticLayout;

    .line 1107
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iget-object v4, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 1108
    move/from16 v0, p6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1109
    iget-object v4, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1110
    :cond_8
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 1111
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->n:I

    add-int/2addr v1, v2

    .line 1112
    :cond_9
    iget-object v2, p0, Leba;->av:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    .line 1113
    int-to-float v2, p4

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1114
    iget-object v2, p0, Leba;->av:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1115
    neg-int v2, p4

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1116
    iget-object v2, p0, Leba;->av:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1117
    :cond_a
    if-nez v7, :cond_b

    if-eqz v9, :cond_24

    .line 1118
    :cond_b
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    move v8, v1

    .line 1119
    :goto_6
    int-to-float v2, p4

    int-to-float v3, v8

    add-int v1, p4, p5

    int-to-float v4, v1

    int-to-float v5, v8

    iget-object v1, p0, Leba;->A:Lmek;

    iget-object v6, v1, Lmek;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1120
    if-nez v7, :cond_c

    if-eqz v9, :cond_23

    .line 1121
    :cond_c
    iget-object v1, p0, Leba;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int p6, v8, v1

    .line 1124
    :cond_d
    :goto_7
    iget-object v1, p0, Leba;->bj:Lhum;

    invoke-virtual {v1}, Lhum;->getMeasuredHeight()I

    move-result v1

    add-int v2, p6, v1

    .line 1126
    iget-object v1, p0, Leba;->ah:Lhve;

    invoke-virtual {v1}, Lhve;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1b

    const/4 v1, 0x1

    move v7, v1

    .line 1127
    :goto_8
    iget-object v1, p0, Leba;->an:Lhve;

    invoke-virtual {v1}, Lhve;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1c

    const/4 v1, 0x1

    move v8, v1

    .line 1128
    :goto_9
    iget-object v1, p0, Leba;->ap:Lhve;

    invoke-virtual {v1}, Lhve;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1d

    const/4 v1, 0x1

    move v10, v1

    .line 1129
    :goto_a
    if-eqz v8, :cond_22

    .line 1130
    if-eqz v7, :cond_21

    .line 1131
    iget-object v1, p0, Leba;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Leba;->ah:Lhve;

    invoke-virtual {v3}, Lhve;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int v9, v2, v1

    .line 1132
    iget-object v1, p0, Leba;->ah:Lhve;

    invoke-virtual {v1}, Lhve;->getBottom()I

    move-result v1

    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    .line 1133
    int-to-float v2, p4

    int-to-float v3, v1

    add-int v4, p4, p5

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v1, p0, Leba;->A:Lmek;

    iget-object v6, v1, Lmek;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    .line 1134
    :goto_b
    iget-object v2, p0, Leba;->an:Lhve;

    invoke-virtual {v2}, Lhve;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1135
    :goto_c
    if-eqz v10, :cond_10

    .line 1136
    if-nez v7, :cond_e

    if-eqz v8, :cond_f

    .line 1137
    :cond_e
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->k:I

    add-int/2addr v1, v2

    .line 1138
    :cond_f
    iget-object v2, p0, Leba;->ap:Lhve;

    invoke-virtual {v2}, Lhve;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1139
    :cond_10
    if-nez v7, :cond_11

    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 1140
    :cond_11
    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    .line 1143
    :cond_12
    iget-object v2, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Leba;->a(Landroid/view/View;I)I

    move-result v1

    .line 1144
    invoke-virtual {p0}, Leba;->v_()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1145
    invoke-direct {p0, v1}, Leba;->b(I)I

    move-result v1

    .line 1146
    invoke-virtual {p0, p1, v1}, Leba;->a(Landroid/graphics/Canvas;I)I

    move-result v1

    .line 1152
    :goto_d
    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-direct {p0, v2, v1}, Leba;->a(Landroid/view/View;I)I

    move-result v1

    .line 1153
    iget-object v2, p0, Leba;->bp:Landroid/widget/Button;

    invoke-direct {p0, v2, v1}, Leba;->a(Landroid/view/View;I)I

    move-result v1

    .line 1154
    iget v2, p0, Leba;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 1155
    iget-object v2, p0, Leba;->aS:Lhuy;

    iget-object v3, p0, Leba;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Leba;->a(Landroid/view/View;I)I

    move-result v1

    move v7, v1

    .line 1157
    :goto_e
    iget v1, p0, Leba;->K:I

    if-nez v1, :cond_13

    iget-object v1, p0, Leba;->aV:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v1, p0, Leba;->aV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_13

    iget-object v1, p0, Leba;->az:Lmcm;

    if-eqz v1, :cond_13

    iget-object v1, p0, Leba;->az:Lmcm;

    .line 1159
    iget v1, v1, Lmcm;->a:I

    .line 1160
    if-nez v1, :cond_1f

    .line 1165
    :cond_13
    :goto_f
    return v7

    .line 1060
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1066
    :cond_15
    iget-object v3, p0, Leba;->w:Lmbs;

    .line 1067
    iget-object v3, v3, Lmbs;->e:Lmcf;

    .line 1068
    if-eqz v3, :cond_16

    .line 1069
    const/16 v1, 0xcf

    goto/16 :goto_1

    .line 1070
    :cond_16
    iget-object v3, p0, Leba;->w:Lmbs;

    .line 1071
    iget-object v3, v3, Lmbs;->a:Lmcp;

    .line 1072
    if-eqz v3, :cond_0

    .line 1073
    const/16 v1, 0x12c

    goto/16 :goto_1

    .line 1077
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1091
    :cond_18
    iget-object v1, p0, Leba;->bb:Lmfd;

    invoke-virtual {v1}, Lmfd;->getHeight()I

    move-result v1

    add-int p6, p6, v1

    goto/16 :goto_3

    .line 1094
    :cond_19
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_4

    .line 1095
    :cond_1a
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_5

    .line 1126
    :cond_1b
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_8

    .line 1127
    :cond_1c
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_9

    .line 1128
    :cond_1d
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_a

    .line 1148
    :cond_1e
    invoke-direct {p0, v1}, Leba;->b(I)I

    move-result v1

    goto :goto_d

    .line 1162
    :cond_1f
    int-to-float v2, p2

    int-to-float v3, v7

    add-int v1, p2, p3

    int-to-float v4, v1

    int-to-float v5, v7

    iget-object v1, p0, Leba;->A:Lmek;

    iget-object v6, v1, Lmek;->t:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1163
    iget-object v1, p0, Leba;->aV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_f

    :cond_20
    move v7, v1

    goto :goto_e

    :cond_21
    move v1, v2

    goto/16 :goto_b

    :cond_22
    move v1, v2

    goto/16 :goto_c

    :cond_23
    move/from16 p6, v8

    goto/16 :goto_7

    :cond_24
    move v8, v1

    goto/16 :goto_6
.end method

.method protected a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 510
    const-wide/16 v4, 0x1

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 511
    const/16 v1, 0xe

    .line 512
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 514
    if-nez v1, :cond_0

    move-object v1, v0

    .line 519
    :goto_0
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    iput-object v0, p0, Leba;->bs:[Landroid/text/style/URLSpan;

    .line 521
    iget-object v0, p0, Leba;->bs:[Landroid/text/style/URLSpan;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Leba;->bt:[Ljava/lang/CharSequence;

    move v0, v2

    .line 522
    :goto_1
    iget-object v2, p0, Leba;->bs:[Landroid/text/style/URLSpan;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 523
    iget-object v2, p0, Leba;->bs:[Landroid/text/style/URLSpan;

    aget-object v2, v2, v0

    .line 524
    iget-object v3, p0, Leba;->bt:[Ljava/lang/CharSequence;

    .line 525
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 527
    :cond_1
    invoke-static {v1, p0}, Lmox;->a(Landroid/text/SpannableStringBuilder;Lmpy;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 528
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1514
    iget-object v0, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 1516
    :cond_0
    iget-object v0, p0, Leba;->bc:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1517
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leba;->bc:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1567
    :cond_1
    :goto_0
    return-void

    .line 1519
    :cond_2
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhtx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    .line 1520
    iget-object v1, p0, Leba;->G:Ljava/lang/String;

    iget-object v2, p0, Leba;->e:Ljava/lang/String;

    iget-object v3, p0, Leba;->f:Ljava/lang/String;

    iget-boolean v4, p0, Leba;->aE:Z

    if-nez v4, :cond_4

    move v4, v7

    :goto_1
    iget-object v5, p0, Leba;->ay:Lmcj;

    if-eqz v5, :cond_5

    iget-object v5, p0, Leba;->ay:Lmcj;

    .line 1522
    iget-boolean v5, v5, Lmcj;->c:Z

    .line 1523
    if-eqz v5, :cond_5

    move v5, v7

    :goto_2
    move-object v6, p0

    .line 1524
    invoke-interface/range {v0 .. v6}, Lhtx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLhty;)V

    .line 1525
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1526
    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    if-eqz v0, :cond_1

    .line 1528
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1529
    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    .line 1530
    invoke-interface {v0}, Lhuj;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 1531
    :goto_3
    if-eqz v0, :cond_7

    .line 1532
    const v0, 0x7f110774

    .line 1534
    :goto_4
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 1536
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1537
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 1540
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1541
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1542
    invoke-virtual {v1, v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1543
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    iget-object v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    invoke-interface {v0}, Lhuj;->b()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    :goto_5
    invoke-interface {v2, v0}, Lhuj;->a(Z)V

    .line 1544
    iget-object v3, v1, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 1545
    iget-boolean v0, v3, Lhut;->e:Z

    if-nez v0, :cond_9

    :goto_6
    iput-boolean v7, v3, Lhut;->e:Z

    .line 1546
    iget-boolean v0, v3, Lhut;->e:Z

    if-eqz v0, :cond_a

    .line 1547
    iget v0, v3, Lhut;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lhut;->d:I

    .line 1549
    :goto_7
    invoke-virtual {v3}, Lhut;->b()V

    .line 1550
    invoke-virtual {v3}, Lhut;->c()V

    .line 1551
    invoke-virtual {v3}, Lhut;->e()V

    .line 1552
    iget-boolean v0, v3, Lhut;->i:Z

    if-eqz v0, :cond_c

    .line 1554
    iget-boolean v0, v3, Lhut;->e:Z

    if-eqz v0, :cond_b

    .line 1555
    iget-object v0, v3, Lhut;->g:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lhut;->f:Landroid/animation/ValueAnimator;

    .line 1556
    iget v1, v3, Lhut;->a:I

    .line 1557
    const/16 v0, 0xfa

    move v2, v1

    move v1, v0

    .line 1561
    :goto_8
    iget-object v0, v3, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1562
    iget-object v4, v3, Lhut;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Lhuu;

    invoke-direct {v5, v0}, Lhuu;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1563
    iget-object v0, v3, Lhut;->f:Landroid/animation/ValueAnimator;

    new-instance v4, Lhuv;

    invoke-direct {v4, v3, v2}, Lhuv;-><init>(Lhut;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1564
    iget-object v0, v3, Lhut;->f:Landroid/animation/ValueAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    move v4, v8

    .line 1520
    goto/16 :goto_1

    :cond_5
    move v5, v8

    .line 1523
    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 1530
    goto/16 :goto_3

    .line 1533
    :cond_7
    const v0, 0x7f11076c

    goto/16 :goto_4

    :cond_8
    move v0, v8

    .line 1543
    goto :goto_5

    :cond_9
    move v7, v8

    .line 1545
    goto :goto_6

    .line 1548
    :cond_a
    iget v0, v3, Lhut;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lhut;->d:I

    goto :goto_7

    .line 1558
    :cond_b
    iget-object v0, v3, Lhut;->h:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lhut;->f:Landroid/animation/ValueAnimator;

    .line 1559
    iget v1, v3, Lhut;->b:I

    .line 1560
    const/16 v0, 0x14

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 1566
    :cond_c
    invoke-virtual {v3}, Lhut;->d()V

    goto/16 :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 20

    .prologue
    .line 104
    invoke-virtual/range {p0 .. p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 105
    const/16 v2, 0x1f

    .line 106
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->i:Z

    .line 107
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lmfk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual/range {p0 .. p1}, Leba;->a(Landroid/database/Cursor;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 110
    invoke-virtual/range {p2 .. p2}, Lhul;->b()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->L:Z

    .line 111
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->G:Ljava/lang/String;

    .line 112
    invoke-virtual/range {p0 .. p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lgvg;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvg;

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->bq:Lgvg;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bq:Lgvg;

    .line 114
    iget-object v2, v2, Lgvg;->a:Ljava/util/HashMap;

    invoke-interface/range {p0 .. p0}, Lgvh;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v2, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->d:Ljava/lang/String;

    .line 117
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->e:Ljava/lang/String;

    .line 118
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->f:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 120
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->f:Ljava/lang/String;

    .line 121
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->ab:Ljava/lang/String;

    .line 122
    const/16 v2, 0x21

    .line 123
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 125
    if-nez v2, :cond_14

    .line 126
    const/4 v2, 0x0

    .line 129
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->ac:Landroid/text/Spanned;

    .line 130
    const/4 v2, 0x5

    .line 131
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->g:Ljava/lang/String;

    .line 133
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leba;->h:J

    .line 134
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 135
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 136
    const/16 v2, 0xd

    .line 137
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 139
    if-nez v2, :cond_15

    .line 140
    const/4 v2, 0x0

    .line 144
    :goto_2
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lmox;->a(Landroid/text/SpannableStringBuilder;Lmpy;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->j:Landroid/text/Spanned;

    .line 145
    :cond_1
    const-wide/16 v2, 0x8

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 146
    const/16 v2, 0x9

    .line 147
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    invoke-static {v2}, Lmcg;->a([B)Lmcg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->T:Lmcg;

    .line 150
    :cond_2
    invoke-virtual/range {p0 .. p0}, Leba;->y_()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 152
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->V:Landroid/text/Spannable;

    .line 153
    new-instance v5, Lmpx;

    const-string v2, "ucvg-location"

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v0}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    .line 154
    move-object/from16 v0, p0

    iget v2, v0, Leba;->K:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_16

    const/4 v2, 0x1

    .line 155
    :goto_3
    iput-boolean v2, v5, Lmpx;->b:Z

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->V:Landroid/text/Spannable;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x21

    invoke-interface {v2, v5, v8, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Leba;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->W:Ljava/lang/String;

    .line 158
    :cond_3
    const/16 v2, 0x18

    .line 159
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 160
    if-eqz v2, :cond_17

    .line 162
    invoke-static {v2}, Lmcl;->a([B)Lmcl;

    move-result-object v2

    .line 164
    iget-object v2, v2, Lmcl;->b:Ljava/lang/String;

    .line 165
    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aO:Ljava/lang/String;

    .line 168
    :goto_4
    const/16 v2, 0x13

    .line 169
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aN:Ljava/lang/String;

    .line 170
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->k:Ljava/lang/String;

    .line 171
    const/16 v2, 0x10

    .line 172
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 174
    const/16 v3, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->aj:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->aO:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 176
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f110abf

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->A:Lmek;

    iget-object v10, v10, Lmek;->a:Lns;

    .line 177
    invoke-virtual {v10, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Leba;->A:Lmek;

    iget-object v9, v9, Lmek;->a:Lns;

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->aO:Ljava/lang/String;

    .line 178
    invoke-virtual {v9, v10}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 179
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    .line 188
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->aj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    .line 189
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Leba;->A:Lmek;

    iget-object v8, v8, Lmek;->Y:Landroid/text/style/StyleSpan;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Leba;->K:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 192
    invoke-static/range {v16 .. v16}, Lhc;->al(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 194
    :cond_4
    new-instance v5, Lllg;

    new-instance v8, Lhne;

    sget-object v9, Lrbk;->G:Lhnh;

    invoke-direct {v8, v9}, Lhne;-><init>(Lhnh;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v5, v0, v8, v1}, Lllg;-><init>(Landroid/view/View;Lhne;Lmpy;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v8, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    new-instance v9, Lmpx;

    const-string v10, "ucvg-attribution"

    invoke-direct {v9, v10, v5}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    const/4 v5, 0x0

    const/16 v10, 0x21

    invoke-virtual {v8, v9, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Leba;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 197
    new-instance v2, Lllg;

    new-instance v3, Lhne;

    sget-object v5, Lrbk;->G:Lhnh;

    invoke-direct {v3, v5}, Lhne;-><init>(Lhnh;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v3, v1}, Lllg;-><init>(Landroid/view/View;Lhne;Lmpy;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    new-instance v5, Lmpx;

    const-string v8, "ucvg-originalactivity"

    invoke-direct {v5, v8, v2}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 200
    invoke-virtual {v3, v5, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    :cond_6
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Leba;->a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->l:Landroid/text/SpannableStringBuilder;

    .line 204
    const/16 v2, 0x23

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leba;->aw:I

    .line 205
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leba;->ax:I

    .line 206
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1c

    .line 208
    invoke-static {v2}, Lmcm;->a([B)Lmcm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->az:Lmcm;

    .line 210
    :goto_8
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 211
    if-eqz v2, :cond_1d

    .line 212
    invoke-static {v2}, Lmcj;->a([B)Lmcj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->ay:Lmcj;

    .line 214
    :goto_9
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Leba;->aA:J

    .line 215
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x8

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aB:Z

    .line 216
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x10

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aC:Z

    .line 217
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x20

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->p:Z

    .line 218
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x4

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aD:Z

    .line 219
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x1

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x400

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_22

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aE:Z

    .line 220
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x80

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->q:Z

    .line 221
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x800

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aF:Z

    .line 222
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v8, 0x40

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aG:Z

    .line 223
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->r:Z

    .line 224
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leba;->s:Z

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-boolean v2, v0, Leba;->r:Z

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->aA:J

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->aP:Z

    .line 225
    const/16 v2, 0x17

    .line 226
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    invoke-static {v2}, Lmcl;->a([B)Lmcl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aW:Lmcl;

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->aW:Lmcl;

    .line 230
    iget-object v2, v2, Lmcl;->a:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aL:Ljava/lang/String;

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->aW:Lmcl;

    .line 233
    iget-object v2, v2, Lmcl;->c:Ljava/lang/String;

    .line 234
    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aM:Ljava/lang/String;

    .line 235
    :cond_7
    const/16 v2, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    invoke-static {v2}, Lmbs;->a([B)Lmbs;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->w:Lmbs;

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->w:Lmbs;

    if-eqz v2, :cond_9

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->w:Lmbs;

    .line 240
    iget-object v2, v2, Lmbs;->a:Lmcp;

    .line 242
    if-eqz v2, :cond_8

    .line 244
    iget-object v2, v2, Lmcp;->b:Ljava/lang/String;

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->bc:Ljba;

    invoke-virtual {v3}, Ljba;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 247
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Leba;->m:Z

    .line 248
    const v3, 0x7f110acd

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->as:Ljava/lang/String;

    .line 249
    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->au:Ljava/lang/String;

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->A:Lmek;

    iget-object v2, v2, Lmek;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aQ:Landroid/graphics/Bitmap;

    .line 251
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->w:Lmbs;

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->w:Lmbs;

    .line 253
    iget-object v2, v2, Lmbs;->e:Lmcf;

    .line 254
    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 255
    :goto_14
    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->w:Lmbs;

    .line 257
    iget-object v2, v2, Lmbs;->e:Lmcf;

    .line 259
    iget-boolean v2, v2, Lmcf;->a:Z

    .line 260
    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 261
    :goto_15
    if-eqz v2, :cond_9

    .line 263
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leba;->p:Z

    .line 264
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leba;->q:Z

    if-eqz v2, :cond_a

    .line 265
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->n:Lebg;

    .line 266
    :cond_a
    invoke-virtual/range {p0 .. p0}, Leba;->v_()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 267
    invoke-virtual/range {p0 .. p3}, Leba;->a_(Landroid/database/Cursor;Lhul;I)V

    .line 268
    :cond_b
    const/16 v2, 0x20

    .line 269
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 270
    invoke-static {v2}, Lmbp;->a([B)Lmbp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aY:Lmbp;

    .line 272
    move-object/from16 v0, p0

    iget v2, v0, Leba;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 273
    const/16 v2, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leba;->aE:Z

    if-nez v3, :cond_2b

    .line 275
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leba;->i:Z

    if-eqz v3, :cond_2a

    .line 276
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11009b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 277
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->ag:Landroid/text/Spannable;

    .line 280
    :goto_16
    new-instance v2, Lmpx;

    const-string v3, "ucvg-acl"

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    .line 281
    const/4 v3, 0x1

    .line 282
    iput-boolean v3, v2, Lmpx;->b:Z

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->ag:Landroid/text/Spannable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->ag:Landroid/text/Spannable;

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {v3, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    :cond_c
    invoke-virtual/range {p0 .. p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 289
    const/4 v15, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v0, p0

    iget v2, v0, Leba;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 292
    const v2, 0x7f1201bf

    .line 293
    move-object/from16 v0, p0

    iget-wide v8, v0, Leba;->h:J

    invoke-static {v7, v8, v9}, Lmoe;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    move v8, v2

    move-object v9, v3

    .line 296
    :goto_17
    move-object/from16 v0, p0

    iget-wide v2, v0, Leba;->h:J

    .line 297
    invoke-static {v7, v2, v3}, Lmoe;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    .line 298
    const/4 v2, 0x0

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->w:Lmbs;

    if-eqz v3, :cond_d

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->w:Lmbs;

    .line 301
    iget-object v2, v2, Lmbs;->f:Lmbt;

    .line 303
    :cond_d
    const v3, 0x7f0c02aa

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 304
    const v13, 0x7f1201bc

    .line 305
    if-eqz v2, :cond_32

    invoke-interface {v2}, Lhue;->c()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 306
    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    if-eqz v3, :cond_40

    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    sget v7, Ljx;->aq:I

    if-eq v3, v7, :cond_40

    .line 307
    invoke-interface {v2}, Lhue;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->bk:Ljava/lang/String;

    .line 308
    invoke-interface {v2}, Lhue;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->bl:Ljava/lang/String;

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->bl:Ljava/lang/String;

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bm:Lbrg;

    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->bl:Ljava/lang/String;

    .line 311
    invoke-interface {v2, v3}, Lbrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    new-instance v2, Lebc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lebc;-><init>(Leba;)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 315
    :goto_18
    move-object/from16 v0, p0

    iget v2, v0, Leba;->u:I

    if-eqz v2, :cond_3f

    move-object/from16 v0, p0

    iget v2, v0, Leba;->u:I

    sget v3, Ljx;->aq:I

    if-eq v2, v3, :cond_3f

    .line 317
    invoke-direct/range {p0 .. p0}, Leba;->x()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 318
    const/4 v2, 0x0

    .line 332
    :goto_19
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->bd:Liur;

    .line 333
    invoke-virtual {v3, v2}, Liur;->a(Liuq;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 334
    new-instance v3, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual/range {p0 .. p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    .line 337
    iget-object v2, v2, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->bd:Liur;

    move-object/from16 v0, p0

    iget-object v4, v0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    .line 341
    const-string v2, "Attempted to register null TooltipView"

    invoke-static {v4, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v2, v4, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const v2, 0x7f0e0129

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 346
    const/4 v2, 0x1

    .line 356
    :goto_1a
    if-nez v2, :cond_e

    .line 358
    const v2, 0x7f0e0133

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    :cond_e
    :goto_1b
    move v2, v13

    move v3, v14

    move-object v4, v15

    .line 405
    :goto_1c
    const/4 v7, 0x1

    .line 406
    const v6, 0x7f1201ad

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->f:Ljava/lang/String;

    .line 408
    move-object/from16 v0, p0

    iget-object v13, v0, Leba;->ac:Landroid/text/Spanned;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 409
    const v5, 0x7f0f004f

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 410
    const v6, 0x7f1201aa

    .line 411
    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->ac:Landroid/text/Spanned;

    .line 412
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Leba;->bj:Lhum;

    .line 413
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_37

    .line 414
    iget-object v14, v13, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 415
    iget-object v7, v13, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v5, v13, Lhum;->e:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v5, v13, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Lhum;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 418
    iget-object v5, v13, Lhum;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 421
    :goto_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->bj:Lhum;

    .line 422
    iget-object v6, v5, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v6, v5, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v5}, Lhum;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 424
    iget-object v6, v5, Lhum;->c:Landroid/widget/Button;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 425
    iget-object v2, v5, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v5, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v6, v5, Lhum;->c:Landroid/widget/Button;

    if-eqz v10, :cond_39

    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 428
    iget-object v6, v5, Lhum;->c:Landroid/widget/Button;

    if-eqz v10, :cond_3a

    const/4 v2, 0x1

    :goto_20
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object v2, v5, Lhum;->c:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setFocusable(Z)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bj:Lhum;

    .line 431
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 432
    iget-object v5, v2, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v5, v2, Lhum;->d:Landroid/widget/TextView;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v5, v2, Lhum;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v5, v2, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lhum;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 436
    iget-object v2, v2, Lhum;->d:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 440
    :goto_21
    move-object/from16 v0, p0

    iget-object v5, v0, Leba;->bj:Lhum;

    .line 441
    iget-object v2, v5, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v6, v5, Lhum;->f:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0x8

    :goto_22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    invoke-virtual {v5}, Lhum;->requestLayout()V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bj:Lhum;

    .line 445
    iget-object v2, v2, Lhum;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bj:Lhum;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Leba;->i:Z

    .line 447
    iput-boolean v3, v2, Lhum;->h:Z

    .line 448
    invoke-virtual {v2}, Lhum;->requestLayout()V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bj:Lhum;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Leba;->aG:Z

    .line 450
    iget-object v4, v2, Lhum;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3d

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    move-object/from16 v0, p0

    iget v2, v0, Leba;->K:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Leba;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 452
    :cond_10
    const-class v2, Lhtv;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtv;

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->v:Lhtv;

    .line 453
    :cond_11
    invoke-static {}, Lhc;->aK()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v4, "update_avatar_"

    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTransitionName(Ljava/lang/String;)V

    .line 455
    :cond_12
    const/16 v2, 0x29

    .line 456
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->z:Ljava/lang/String;

    .line 457
    const/16 v2, 0x2a

    .line 458
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->bo:Ljava/lang/String;

    .line 459
    return-void

    .line 106
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 127
    :cond_14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_1

    .line 141
    :cond_15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_2

    .line 154
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 167
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->aO:Ljava/lang/String;

    goto/16 :goto_4

    .line 180
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->aN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 181
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f110abe

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->A:Lmek;

    iget-object v10, v10, Lmek;->a:Lns;

    .line 182
    invoke-virtual {v10, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Leba;->A:Lmek;

    iget-object v9, v9, Lmek;->a:Lns;

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->aN:Ljava/lang/String;

    .line 183
    invoke-virtual {v9, v10}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 184
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 185
    :cond_19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f110abd

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->A:Lmek;

    iget-object v10, v10, Lmek;->a:Lns;

    .line 186
    invoke-virtual {v10, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 187
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 188
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 202
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->am:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 209
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->az:Lmcm;

    goto/16 :goto_8

    .line 213
    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->ay:Lmcj;

    goto/16 :goto_9

    .line 215
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 216
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 217
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 218
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 219
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 220
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 221
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 222
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 223
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 224
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 254
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 260
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 278
    :cond_2a
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->ag:Landroid/text/Spannable;

    goto/16 :goto_16

    .line 279
    :cond_2b
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leba;->ag:Landroid/text/Spannable;

    goto/16 :goto_16

    .line 294
    :cond_2c
    const v2, 0x7f1201c3

    .line 295
    move-object/from16 v0, p0

    iget-wide v8, v0, Leba;->h:J

    invoke-static {v7, v8, v9}, Lmoe;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    move v8, v2

    move-object v9, v3

    goto/16 :goto_17

    .line 319
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bg:Liuq;

    if-nez v2, :cond_2e

    .line 320
    invoke-virtual/range {p0 .. p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 321
    const v2, 0x7f11065c

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 322
    const-class v2, Lhxa;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxa;

    .line 323
    invoke-interface {v2}, Lhxa;->b()Ljava/lang/String;

    move-result-object v5

    .line 324
    new-instance v2, Liuq;

    invoke-virtual/range {p0 .. p0}, Leba;->q()I

    move-result v3

    sget-object v4, Lrbk;->aa:Lhnh;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leba;->bg:Liuq;

    .line 325
    const-class v2, Liee;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    .line 326
    invoke-virtual/range {p0 .. p0}, Leba;->q()I

    move-result v3

    invoke-interface {v2, v3}, Liee;->c(I)Landroid/content/Intent;

    move-result-object v2

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->bg:Liuq;

    const v4, 0x7f1104d5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    iput-object v4, v3, Liuq;->f:Ljava/lang/String;

    .line 329
    iput-object v2, v3, Liuq;->g:Landroid/content/Intent;

    .line 330
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->bg:Liuq;

    goto/16 :goto_19

    .line 347
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lmng;

    invoke-static {v2, v5}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmng;

    .line 348
    if-eqz v2, :cond_30

    .line 349
    new-instance v5, Lius;

    invoke-direct {v5, v3, v4}, Lius;-><init>(Liur;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 351
    iget-object v2, v2, Lmng;->a:Lmnf;

    .line 352
    iget-object v2, v2, Lmnf;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const v2, 0x7f0e0129

    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 354
    const/4 v2, 0x1

    goto/16 :goto_1a

    .line 355
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 360
    :cond_31
    const v2, 0x7f0e0133

    iget-object v3, v3, Liur;->a:Lhwo;

    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1b

    .line 364
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->aW:Lmcl;

    if-eqz v2, :cond_36

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Leba;->aW:Lmcl;

    .line 366
    iget v2, v2, Lmcl;->e:I

    .line 367
    packed-switch v2, :pswitch_data_0

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_25
    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    if-eqz v3, :cond_33

    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    sget v4, Ljx;->ao:I

    if-ne v3, v4, :cond_33

    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    sget v4, Ljx;->ap:I

    if-eq v3, v4, :cond_33

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->aW:Lmcl;

    .line 375
    iget-object v4, v3, Lmcl;->d:Ljava/lang/String;

    .line 377
    const v3, 0x7f1102bd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Leba;->aW:Lmcl;

    .line 379
    iget-object v10, v10, Lmcl;->b:Ljava/lang/String;

    .line 380
    move-object/from16 v0, p0

    iget-object v11, v0, Leba;->aW:Lmcl;

    .line 382
    iget-object v11, v11, Lmcl;->d:Ljava/lang/String;

    .line 383
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    .line 384
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 385
    move-object/from16 v0, p0

    iget-object v6, v0, Leba;->aL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Leba;->aM:Ljava/lang/String;

    .line 386
    new-instance v3, Lebb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lebb;-><init>(Leba;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_26
    const v6, 0x7f1201e3

    .line 400
    const v7, 0x7f0c0174

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object v4, v2

    move v3, v7

    move v2, v6

    goto/16 :goto_1c

    .line 368
    :pswitch_0
    const v2, 0x7f110157

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    .line 370
    :pswitch_1
    const v2, 0x7f110158

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    .line 388
    :cond_33
    move-object/from16 v0, p0

    iget v3, v0, Leba;->K:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    if-eqz v3, :cond_35

    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    sget v4, Ljx;->ao:I

    if-eq v3, v4, :cond_35

    move-object/from16 v0, p0

    iget v3, v0, Leba;->u:I

    sget v4, Ljx;->ap:I

    if-eq v3, v4, :cond_35

    .line 389
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Leba;->aW:Lmcl;

    .line 390
    iget-object v4, v3, Lmcl;->b:Ljava/lang/String;

    .line 392
    const v3, 0x7f1102bd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 393
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 394
    move-object/from16 v0, p0

    iget-object v6, v0, Leba;->aL:Ljava/lang/String;

    const/4 v7, 0x0

    .line 395
    new-instance v3, Lebb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lebb;-><init>(Leba;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 397
    :cond_35
    const/4 v4, 0x0

    .line 398
    const/4 v3, 0x0

    goto :goto_26

    .line 401
    :cond_36
    const/16 v2, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 403
    const v2, 0x7f0c01a1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 404
    const v2, 0x7f1201ab

    move-object v10, v4

    move-object v12, v11

    move-object v4, v15

    goto/16 :goto_1c

    .line 419
    :cond_37
    iget-object v5, v13, Lhum;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v5, v13, Lhum;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 424
    :cond_38
    const/16 v2, 0x8

    goto/16 :goto_1e

    .line 427
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 428
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 437
    :cond_3b
    iget-object v5, v2, Lhum;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v5, v2, Lhum;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v2, v2, Lhum;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21

    .line 442
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 450
    :cond_3d
    const/16 v2, 0x8

    goto/16 :goto_23

    .line 454
    :cond_3e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3f
    move v2, v13

    move v3, v14

    move-object v4, v15

    goto/16 :goto_1c

    :cond_40
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1568
    iget-object v0, p0, Leba;->bc:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leba;->bc:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1575
    :goto_0
    return-void

    .line 1571
    :cond_0
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhua;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 1572
    iget-object v1, p0, Leba;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 1574
    :goto_1
    iget-object v1, p0, Leba;->G:Ljava/lang/String;

    iget-object v2, p0, Leba;->e:Ljava/lang/String;

    iget-boolean v3, p0, Leba;->aE:Z

    iget-boolean v4, p0, Leba;->i:Z

    iget-object v5, p0, Leba;->bo:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Lhua;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    .line 1573
    :cond_1
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105a9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leba;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leba;->a(Landroid/text/style/URLSpan;Z)V

    .line 1585
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 469
    .line 470
    iget-object v0, p0, Leba;->o:Lddu;

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v1, Lllq;

    sget-object v0, Lrbk;->j:Lhnh;

    iget-object v2, p0, Leba;->bk:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    .line 473
    iget-object v2, p0, Leba;->o:Lddu;

    iget-object v3, p0, Leba;->bk:Ljava/lang/String;

    iget-object v4, p0, Leba;->bl:Ljava/lang/String;

    .line 474
    iget-object v0, v2, Lddu;->b:Landroid/content/Context;

    const-class v5, Liee;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 475
    iget v5, v2, Lddu;->a:I

    invoke-interface {v0, v5, v3, v4}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 476
    iget-object v2, v2, Lddu;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 477
    iget-object v0, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lrbk;->aa:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 480
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    .line 481
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    .line 482
    invoke-virtual {v3, p0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v3

    .line 483
    invoke-static {v0, v2, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 484
    iget-object v0, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 485
    :cond_1
    invoke-direct {p0, v1, p1}, Leba;->a(Lhne;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 80
    invoke-direct {p0, p1}, Leba;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1624
    iget-object v0, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_1

    .line 1625
    iput-object v1, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v0, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_2

    .line 1627
    iput-object v1, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    goto :goto_0

    .line 1628
    :cond_2
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_0

    .line 1629
    iput-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 2

    .prologue
    .line 1619
    if-eqz p1, :cond_0

    .line 1620
    invoke-virtual {p0, p1}, Leba;->removeView(Landroid/view/View;)V

    .line 1621
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_0

    .line 1622
    iget-object v0, p0, Leba;->aU:Ljava/util/HashSet;

    iget-object v1, p0, Leba;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1623
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Leba;->o:Lddu;

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Leba;->o:Lddu;

    invoke-virtual {v0, p1, p2}, Lddu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Llls;

    sget-object v1, Lrbk;->p:Lhnh;

    iget-object v2, p0, Leba;->aW:Lmcl;

    .line 465
    iget-object v2, v2, Lmcl;->a:Ljava/lang/String;

    .line 466
    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, v0, p3}, Leba;->a(Lhne;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Leba;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    check-cast v0, Lmfr;

    .line 1614
    iput-boolean p1, v0, Lmfr;->i:Z

    .line 1615
    iget-boolean v1, v0, Lmfr;->i:Z

    if-eqz v1, :cond_1

    .line 1616
    invoke-virtual {v0}, Lmfr;->c()V

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1617
    :cond_1
    invoke-virtual {v0}, Lmfr;->d()V

    goto :goto_0
.end method

.method protected a(ZIIII)V
    .locals 13

    .prologue
    .line 867
    iget-object v0, p0, Leba;->F:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 868
    iget v0, p0, Leba;->I:I

    add-int v4, v3, v0

    .line 869
    iget v0, p0, Leba;->I:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 870
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 871
    iget-object v0, p0, Leba;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Leba;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int v6, v0, v1

    .line 872
    iget v0, p0, Leba;->H:I

    add-int v7, v6, v0

    .line 873
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 874
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->az:Lmcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Leba;->az:Lmcm;

    .line 876
    iget v0, v0, Lmcm;->a:I

    .line 877
    if-lez v0, :cond_0

    .line 878
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    invoke-virtual {v0, v5, v8}, Landroid/view/View;->measure(II)V

    .line 879
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    iget v1, p0, Leba;->c:I

    iget v2, p0, Leba;->c:I

    iget-object v9, p0, Leba;->aV:Landroid/view/View;

    .line 880
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    .line 881
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 882
    :cond_0
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_1

    .line 884
    iget v0, p0, Leba;->K:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 885
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 886
    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 887
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 888
    invoke-static {v1, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 889
    const/4 v2, 0x1

    const/high16 v9, 0x42400000    # 48.0f

    .line 890
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 891
    invoke-static {v2, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 892
    iget-object v2, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPadding(IIII)V

    .line 895
    :goto_0
    iget-object v2, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 896
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v2, p0, Leba;->a:I

    iget-object v9, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 897
    invoke-virtual {v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget v10, p0, Leba;->a:I

    iget-object v11, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 898
    invoke-virtual {v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 899
    invoke-virtual {v0, v6, v2, v9, v10}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 900
    :cond_1
    iget-object v0, p0, Leba;->bj:Lhum;

    invoke-virtual {v0}, Lhum;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 901
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    iget-object v2, p0, Leba;->A:Lmek;

    iget v2, v2, Lmek;->aM:I

    add-int/2addr v0, v2

    .line 902
    iget-object v2, p0, Leba;->bj:Lhum;

    iget v9, p0, Leba;->a:I

    add-int/2addr v1, v9

    iget-object v9, p0, Leba;->bj:Lhum;

    .line 903
    invoke-virtual {v9}, Lhum;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    iget v10, p0, Leba;->a:I

    iget-object v11, p0, Leba;->bj:Lhum;

    .line 904
    invoke-virtual {v11}, Lhum;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 905
    invoke-virtual {v2, v0, v1, v9, v10}, Lhum;->layout(IIII)V

    .line 906
    iget-object v1, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_3

    .line 907
    iget-object v1, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    const v2, 0x3f2e147b    # 0.68f

    iget v9, p0, Leba;->H:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 908
    iget-object v1, p0, Leba;->bj:Lhum;

    .line 909
    iget-object v1, v1, Lhum;->c:Landroid/widget/Button;

    .line 911
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v9, p0, Leba;->bj:Lhum;

    .line 913
    iget v10, v9, Lhum;->g:I

    iget v9, v9, Lhum;->b:I

    add-int/2addr v9, v10

    .line 914
    add-int/2addr v9, v2

    .line 915
    iget-object v2, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v2

    add-int v10, v9, v2

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 917
    iget-object v2, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 918
    add-int/2addr v0, v1

    sub-int v1, v0, v2

    .line 919
    iget-object v0, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 920
    sub-int v11, v0, v7

    .line 921
    sub-int v12, v6, v1

    .line 922
    if-lez v11, :cond_11

    .line 923
    sub-int/2addr v1, v11

    .line 924
    sub-int/2addr v0, v11

    .line 925
    add-int/2addr v2, v11

    .line 930
    :cond_2
    :goto_1
    iget-object v11, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v11, v2}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 931
    iget-object v2, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2, v1, v9, v0, v10}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 932
    :cond_3
    iget-object v0, p0, Leba;->ah:Lhve;

    invoke-virtual {v0}, Lhve;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 933
    iget-object v0, p0, Leba;->ah:Lhve;

    iget v1, p0, Leba;->ai:I

    iget-object v2, p0, Leba;->ah:Lhve;

    .line 934
    invoke-virtual {v2}, Lhve;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v9, p0, Leba;->ai:I

    iget-object v10, p0, Leba;->ah:Lhve;

    .line 935
    invoke-virtual {v10}, Lhve;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 936
    invoke-virtual {v0, v6, v1, v2, v9}, Lhve;->layout(IIII)V

    .line 937
    :cond_4
    iget-object v0, p0, Leba;->an:Lhve;

    invoke-virtual {v0}, Lhve;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 938
    iget-object v0, p0, Leba;->an:Lhve;

    iget v1, p0, Leba;->ao:I

    iget-object v2, p0, Leba;->an:Lhve;

    .line 939
    invoke-virtual {v2}, Lhve;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v9, p0, Leba;->ao:I

    iget-object v10, p0, Leba;->an:Lhve;

    .line 940
    invoke-virtual {v10}, Lhve;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 941
    invoke-virtual {v0, v6, v1, v2, v9}, Lhve;->layout(IIII)V

    .line 942
    :cond_5
    iget-object v0, p0, Leba;->ap:Lhve;

    invoke-virtual {v0}, Lhve;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 943
    iget-object v0, p0, Leba;->ap:Lhve;

    iget v1, p0, Leba;->aq:I

    iget-object v2, p0, Leba;->ap:Lhve;

    .line 944
    invoke-virtual {v2}, Lhve;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v9, p0, Leba;->aq:I

    iget-object v10, p0, Leba;->ap:Lhve;

    .line 945
    invoke-virtual {v10}, Lhve;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 946
    invoke-virtual {v0, v6, v1, v2, v9}, Lhve;->layout(IIII)V

    .line 947
    :cond_6
    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 948
    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    iget v1, p0, Leba;->U:I

    iget-object v2, p0, Leba;->aa:Landroid/widget/TextView;

    .line 949
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v9, p0, Leba;->U:I

    iget-object v10, p0, Leba;->aa:Landroid/widget/TextView;

    .line 950
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 951
    invoke-virtual {v0, v6, v1, v2, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 952
    :cond_7
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_13

    .line 953
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->measure(II)V

    .line 954
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    iget v1, p0, Leba;->b:I

    iget v2, p0, Leba;->b:I

    iget-object v6, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 955
    invoke-virtual {v6}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 956
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->layout(IIII)V

    .line 957
    iget-object v0, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_8

    .line 958
    iget-object v0, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    const v1, 0x3f2e147b    # 0.68f

    iget v2, p0, Leba;->H:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 959
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 960
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 961
    iget-object v0, v0, Lhut;->c:Landroid/widget/ImageButton;

    .line 963
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 965
    iget-object v6, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v6}, Lhut;->getTop()I

    move-result v6

    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 966
    iget-object v2, v2, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTop()I

    move-result v2

    .line 967
    add-int/2addr v2, v6

    .line 968
    add-int v6, v1, v2

    .line 969
    iget-object v1, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    sub-int v9, v6, v1

    .line 970
    iget-object v1, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 971
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 972
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 973
    iget-object v1, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 974
    iget-object v10, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v10

    .line 975
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    .line 981
    :goto_2
    iget-object v10, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v10, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 982
    iget-object v0, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1, v9, v2, v6}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 991
    :cond_8
    :goto_3
    iget-object v0, p0, Leba;->aS:Lhuy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Leba;->aS:Lhuy;

    .line 992
    invoke-virtual {v0}, Lhuy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 993
    iget-object v0, p0, Leba;->aS:Lhuy;

    iget v1, p0, Leba;->S:I

    iget v2, p0, Leba;->S:I

    iget-object v6, p0, Leba;->aS:Lhuy;

    .line 994
    invoke-virtual {v6}, Lhuy;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 995
    invoke-virtual {v0, v3, v1, v4, v2}, Lhuy;->layout(IIII)V

    .line 996
    :cond_9
    iget-object v0, p0, Leba;->bb:Lmfd;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Leba;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 997
    iget-object v0, p0, Leba;->bb:Lmfd;

    invoke-virtual {v0, v5, v8}, Lmfd;->measure(II)V

    .line 998
    iget-object v0, p0, Leba;->bb:Lmfd;

    iget v1, p0, Leba;->ba:I

    iget-object v2, p0, Leba;->bb:Lmfd;

    .line 999
    invoke-virtual {v2}, Lmfd;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v4, p0, Leba;->ba:I

    iget-object v5, p0, Leba;->bb:Lmfd;

    .line 1000
    invoke-virtual {v5}, Lmfd;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1001
    invoke-virtual {v0, v3, v1, v2, v4}, Lmfd;->layout(IIII)V

    .line 1002
    :cond_a
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Leba;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1003
    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 1004
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v1

    .line 1006
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, v7, v0

    .line 1007
    iget v2, p0, Leba;->a:I

    .line 1008
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 1009
    invoke-virtual {v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v3

    .line 1010
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v2, v0

    .line 1011
    iget-object v0, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 1012
    iget-object v4, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-boolean v0, p0, Leba;->p:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 1014
    iget-object v1, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-boolean v0, p0, Leba;->p:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 1015
    :cond_b
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    .line 1016
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    const v1, 0x3f2e147b    # 0.68f

    iget v2, p0, Leba;->H:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 1017
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1018
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 1019
    iget-object v0, v0, Lhut;->c:Landroid/widget/ImageButton;

    .line 1021
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1023
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v3}, Lhut;->getTop()I

    move-result v3

    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 1024
    iget-object v2, v2, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTop()I

    move-result v2

    .line 1025
    add-int/2addr v2, v3

    .line 1026
    add-int v3, v1, v2

    .line 1027
    iget-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    sub-int v4, v3, v1

    .line 1028
    iget-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1029
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1030
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 1031
    iget-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 1032
    iget-object v5, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v5

    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 1039
    :goto_6
    iget-object v5, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 1040
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 1041
    :cond_c
    iget-object v0, p0, Leba;->aX:Lmet;

    if-eqz v0, :cond_d

    iget-object v0, p0, Leba;->aX:Lmet;

    invoke-virtual {v0}, Lmet;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_d

    .line 1042
    iget-object v0, p0, Leba;->aX:Lmet;

    iget-object v1, p0, Leba;->aZ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Leba;->aZ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Leba;->aZ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Leba;->aX:Lmet;

    .line 1043
    invoke-virtual {v4}, Lmet;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leba;->aZ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Leba;->aX:Lmet;

    .line 1044
    invoke-virtual {v5}, Lmet;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1045
    invoke-virtual {v0, v1, v2, v3, v4}, Lmet;->layout(IIII)V

    .line 1046
    :cond_d
    iget-object v0, p0, Leba;->aI:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Leba;->aI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_e

    .line 1047
    iget-object v0, p0, Leba;->aI:Landroid/view/View;

    iget-object v1, p0, Leba;->aH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Leba;->aH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Leba;->aH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Leba;->aI:Landroid/view/View;

    .line 1048
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leba;->aH:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Leba;->aI:Landroid/view/View;

    .line 1049
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1050
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1051
    :cond_e
    iget-object v0, p0, Leba;->aK:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Leba;->aK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 1052
    iget-object v0, p0, Leba;->aK:Landroid/view/View;

    iget-object v1, p0, Leba;->aJ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Leba;->aJ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Leba;->aJ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Leba;->aK:Landroid/view/View;

    .line 1053
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leba;->aJ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Leba;->aK:Landroid/view/View;

    .line 1054
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1055
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1056
    :cond_f
    return-void

    .line 894
    :cond_10
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->B(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    .line 926
    :cond_11
    if-lez v12, :cond_2

    .line 927
    add-int/2addr v1, v12

    .line 928
    add-int/2addr v0, v12

    .line 929
    sub-int/2addr v2, v12

    goto/16 :goto_1

    .line 976
    :cond_12
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 977
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 978
    iget-object v2, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 979
    iget-object v10, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v10

    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    goto/16 :goto_2

    .line 984
    :cond_13
    iget-object v0, p0, Leba;->bp:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leba;->bp:Landroid/widget/Button;

    .line 985
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_8

    .line 986
    iget-object v0, p0, Leba;->bp:Landroid/widget/Button;

    invoke-virtual {v0, v5, v8}, Landroid/widget/Button;->measure(II)V

    .line 987
    iget-object v0, p0, Leba;->bp:Landroid/widget/Button;

    iget v1, p0, Leba;->b:I

    iget-object v2, p0, Leba;->bp:Landroid/widget/Button;

    .line 988
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v6, p0, Leba;->b:I

    iget-object v9, p0, Leba;->bp:Landroid/widget/Button;

    .line 989
    invoke-virtual {v9}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v6, v9

    .line 990
    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/widget/Button;->layout(IIII)V

    goto/16 :goto_3

    .line 1012
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1014
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 1034
    :cond_16
    iget-object v1, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 1035
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 1036
    iget-object v2, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 1037
    iget-object v5, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b()I

    move-result v5

    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    goto/16 :goto_6
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1638
    const v0, 0x7f0e000a

    if-ne p1, v0, :cond_0

    .line 1639
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhtt;

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    .line 1640
    if-eqz v0, :cond_9

    .line 1641
    invoke-interface {v0, p0, p0}, Lhtt;->a(Landroid/view/View;Lhuh;)V

    move v0, v1

    .line 1671
    :goto_0
    return v0

    .line 1643
    :cond_0
    const v0, 0x7f0e000b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0e0014

    if-ne p1, v0, :cond_2

    .line 1644
    :cond_1
    invoke-virtual {p0}, Leba;->a()V

    move v0, v1

    .line 1645
    goto :goto_0

    .line 1646
    :cond_2
    const v0, 0x7f0e0003

    if-ne p1, v0, :cond_3

    .line 1647
    invoke-virtual {p0}, Leba;->z_()V

    move v0, v1

    .line 1648
    goto :goto_0

    .line 1649
    :cond_3
    const v0, 0x7f0e0018

    if-ne p1, v0, :cond_4

    .line 1650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leba;->a(Landroid/os/Bundle;)V

    move v0, v1

    .line 1651
    goto :goto_0

    .line 1652
    :cond_4
    const v0, 0x7f0e0013

    if-ne p1, v0, :cond_5

    .line 1653
    invoke-direct {p0}, Leba;->w()V

    move v0, v1

    .line 1654
    goto :goto_0

    .line 1655
    :cond_5
    const v0, 0x7f0e0019

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Leba;->aL:Ljava/lang/String;

    .line 1656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1657
    iget-object v0, p0, Leba;->aL:Ljava/lang/String;

    iget-object v2, p0, Leba;->aM:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p0}, Leba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    move v0, v1

    .line 1658
    goto :goto_0

    .line 1659
    :cond_6
    const v0, 0x7f0e0002

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Leba;->bk:Ljava/lang/String;

    .line 1660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1661
    invoke-virtual {p0, p0}, Leba;->a(Landroid/view/View;)V

    move v0, v1

    .line 1662
    goto :goto_0

    .line 1663
    :cond_7
    const v0, 0x7f0e001b

    if-ne p1, v0, :cond_8

    .line 1664
    invoke-virtual {p0}, Leba;->j()V

    move v0, v1

    .line 1665
    goto :goto_0

    .line 1666
    :cond_8
    const v0, 0x7f0e0011

    if-lt p1, v0, :cond_9

    iget v0, p0, Leba;->bv:I

    if-gt p1, v0, :cond_9

    iget-object v0, p0, Leba;->bu:Lpd;

    .line 1667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1668
    iget-object v0, p0, Leba;->bu:Lpd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1669
    iget-object v2, p0, Leba;->bs:[Landroid/text/style/URLSpan;

    aget-object v0, v2, v0

    invoke-direct {p0, v0, v1}, Leba;->a(Landroid/text/style/URLSpan;Z)V

    move v0, v1

    .line 1670
    goto/16 :goto_0

    .line 1671
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a_(Landroid/database/Cursor;Lhul;I)V
    .locals 0

    .prologue
    .line 1380
    return-void
.end method

.method public ac_()V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 1274
    :cond_0
    invoke-super {p0}, Lmfk;->ac_()V

    .line 1275
    return-void
.end method

.method protected b(III)I
    .locals 4

    .prologue
    .line 1413
    .line 1414
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    .line 1415
    iget v1, p0, Leba;->K:I

    if-nez v1, :cond_0

    iget-object v1, p0, Leba;->az:Lmcm;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return p2

    .line 1417
    :cond_1
    iget-object v0, p0, Leba;->az:Lmcm;

    .line 1418
    iget v0, v0, Lmcm;->a:I

    .line 1420
    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    check-cast v0, Lmfr;

    .line 1424
    iget-object v1, p0, Leba;->az:Lmcm;

    .line 1425
    invoke-virtual {p0}, Lmfk;->t()Z

    move-result v2

    .line 1427
    invoke-virtual {v0}, Lmfr;->d()V

    .line 1428
    iput-object v1, v0, Lmfr;->d:Lhud;

    .line 1429
    const/4 v1, 0x0

    iput-object v1, v0, Lmfr;->f:Lah;

    .line 1430
    iget-object v1, v0, Lmfr;->d:Lhud;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmfr;->d:Lhud;

    invoke-interface {v1}, Lhud;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 1431
    invoke-virtual {v0}, Lmfr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lmfr;->a:I

    invoke-static {v1, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 1432
    iget-object v3, v0, Lmfr;->j:Lmnw;

    invoke-interface {v3, v1}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v1

    .line 1433
    mul-int/lit8 v1, v1, 0x2

    iget v3, v0, Lmfr;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr p2, v1

    .line 1434
    :cond_2
    iput-boolean v2, v0, Lmfr;->i:Z

    .line 1435
    iget-boolean v1, v0, Lmfr;->i:Z

    if-eqz v1, :cond_3

    .line 1436
    invoke-virtual {v0}, Lmfr;->c()V

    .line 1439
    :cond_3
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    invoke-virtual {p0, v0}, Leba;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1442
    iget-object v0, p0, Leba;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1443
    const/4 v0, 0x0

    .line 1465
    :cond_0
    :goto_0
    return-object v0

    .line 1444
    :cond_1
    invoke-virtual {p0}, Leba;->q()I

    move-result v2

    .line 1445
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1446
    const-class v0, Ldeh;

    .line 1447
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeh;

    iget-object v3, p0, Leba;->G:Ljava/lang/String;

    iget-boolean v4, p0, Leba;->i:Z

    .line 1448
    invoke-interface/range {v0 .. v5}, Ldeh;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 1449
    iget-object v1, p0, Leba;->aL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1450
    const-string v1, "square_id"

    iget-object v2, p0, Leba;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    :cond_2
    iget-object v1, p0, Leba;->w:Lmbs;

    if-eqz v1, :cond_3

    .line 1452
    :try_start_0
    const-string v1, "context_specific_data"

    iget-object v2, p0, Leba;->w:Lmbs;

    .line 1453
    invoke-static {v2}, Lmbs;->a(Lmbs;)[B

    move-result-object v2

    .line 1454
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    :cond_3
    :goto_1
    const-string v1, "show_keyboard"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1459
    const-string v1, "max_span"

    .line 1460
    iget v2, p0, Lmfk;->E:I

    .line 1461
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1462
    const-string v1, "scroll_to_last_comment"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1463
    iget v1, p0, Leba;->u:I

    if-eqz v1, :cond_0

    .line 1464
    const-string v1, "stream_type"

    iget v2, p0, Leba;->u:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1457
    :catch_0
    move-exception v1

    const-string v1, "UpdateCardViewGroup"

    iget-object v2, p0, Leba;->w:Lmbs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to serialize DbContextSpecificData "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1267
    invoke-super {p0}, Lmfk;->b()V

    .line 1268
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 1271
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, Leba;->K:I

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    .line 69
    iget-object v0, p0, Leba;->bj:Lhum;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    .line 70
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setImportantForAccessibility(I)V

    .line 71
    iget-object v0, p0, Leba;->ap:Lhve;

    invoke-virtual {v0, v2}, Lhve;->setImportantForAccessibility(I)V

    .line 72
    iget-object v0, p0, Leba;->ah:Lhve;

    invoke-virtual {v0, v2}, Lhve;->setImportantForAccessibility(I)V

    .line 73
    iget-object v0, p0, Leba;->an:Lhve;

    invoke-virtual {v0, v2}, Lhve;->setImportantForAccessibility(I)V

    .line 74
    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public h()Lgve;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1672
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1673
    new-instance v4, Lgve;

    invoke-direct {v4}, Lgve;-><init>()V

    .line 1674
    iget-boolean v0, p0, Leba;->aC:Z

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Leba;->ay:Lmcj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leba;->ay:Lmcj;

    .line 1676
    iget-boolean v0, v0, Lmcj;->c:Z

    .line 1677
    if-eqz v0, :cond_6

    .line 1678
    const v0, 0x7f0e0014

    const v2, 0x7f110040

    .line 1679
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->av:I

    .line 1680
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1684
    :cond_0
    :goto_0
    iget-boolean v0, p0, Leba;->aD:Z

    if-eqz v0, :cond_1

    .line 1685
    const v0, 0x7f0e0003

    const v2, 0x7f110034

    .line 1686
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->av:I

    .line 1687
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1688
    :cond_1
    iget-boolean v0, p0, Leba;->aB:Z

    if-eqz v0, :cond_2

    .line 1689
    const v0, 0x7f0e0018

    const v2, 0x7f110041

    .line 1690
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->av:I

    .line 1691
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1692
    :cond_2
    const v0, 0x7f0e000a

    const v2, 0x7f11003a

    .line 1693
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->av:I

    .line 1694
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    move-result-object v0

    const v2, 0x7f0e0013

    const v5, 0x7f11003f

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Leba;->f:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 1695
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Ljx;->aw:I

    .line 1696
    invoke-virtual {v0, v2, v5, v6}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1697
    iget-object v0, p0, Leba;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1698
    const v0, 0x7f0e0019

    const v2, 0x7f110042

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Leba;->aW:Lmcl;

    .line 1700
    iget-object v6, v6, Lmcl;->d:Ljava/lang/String;

    .line 1701
    aput-object v6, v5, v1

    iget-object v6, p0, Leba;->aW:Lmcl;

    .line 1702
    iget-object v6, v6, Lmcl;->b:Ljava/lang/String;

    .line 1703
    aput-object v6, v5, v8

    .line 1704
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->aw:I

    .line 1705
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1706
    :cond_3
    iget-object v0, p0, Leba;->bk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1707
    const v0, 0x7f0e0002

    const v2, 0x7f110032

    new-array v5, v8, [Ljava/lang/Object;

    .line 1708
    invoke-static {}, Lns;->a()Lns;

    move-result-object v6

    iget-object v7, p0, Leba;->bl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1709
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->aw:I

    .line 1710
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1711
    :cond_4
    iget-object v0, p0, Leba;->T:Lmcg;

    if-eqz v0, :cond_5

    .line 1712
    const v0, 0x7f0e001b

    const v2, 0x7f110047

    new-array v5, v8, [Ljava/lang/Object;

    .line 1713
    invoke-virtual {p0}, Leba;->y_()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->aw:I

    .line 1714
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1715
    :cond_5
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Leba;->bu:Lpd;

    .line 1716
    iget-object v0, p0, Leba;->bt:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 1717
    const v0, 0x7f0e0011

    move v2, v0

    move v0, v1

    .line 1718
    :goto_1
    iget-object v5, p0, Leba;->bt:[Ljava/lang/CharSequence;

    array-length v5, v5

    if-ge v0, v5, :cond_9

    .line 1719
    :goto_2
    invoke-virtual {v4, v2}, Lgve;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1720
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1681
    :cond_6
    const v0, 0x7f0e000b

    const v2, 0x7f11003c

    .line 1682
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Ljx;->av:I

    .line 1683
    invoke-virtual {v4, v0, v2, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    goto/16 :goto_0

    .line 1721
    :cond_7
    iget-object v5, p0, Leba;->bu:Lpd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    const v5, 0x7f110038

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Leba;->bt:[Ljava/lang/CharSequence;

    aget-object v7, v7, v0

    aput-object v7, v6, v1

    .line 1723
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Ljx;->ax:I

    .line 1724
    invoke-virtual {v4, v2, v5, v6}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 1725
    iget-object v5, p0, Leba;->bt:[Ljava/lang/CharSequence;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_8

    .line 1726
    iput v2, p0, Leba;->bv:I

    .line 1727
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1728
    :cond_9
    return-object v4
.end method

.method protected i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 501
    invoke-virtual {p0}, Leba;->y_()Ljava/lang/String;

    move-result-object v1

    .line 502
    if-nez v1, :cond_0

    .line 503
    const-string v0, ""

    .line 509
    :goto_0
    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p0}, Leba;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 505
    iget v0, p0, Leba;->K:I

    if-nez v0, :cond_1

    .line 506
    const v0, 0x7f1104f4

    .line 507
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 508
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_1
    const v0, 0x7f1104f5

    goto :goto_1
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 1609
    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Leba;->o:Lddu;

    iget-object v1, p0, Leba;->T:Lmcg;

    invoke-virtual {v0, v1}, Lddu;->a(Lmcg;)V

    .line 1611
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 93
    iget-boolean v0, p0, Leba;->p:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Leba;->w:Lmbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->w:Lmbs;

    .line 99
    iget-object v0, v0, Lmbs;->e:Lmcf;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leba;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Leba;->I:I

    invoke-direct {p0, v1, v0}, Leba;->a(II)I

    .line 102
    invoke-virtual {p0}, Leba;->invalidate()V

    .line 103
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Leba;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1386
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    if-nez v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1388
    const-class v0, Lgvt;

    invoke-static {v6, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 1389
    invoke-virtual {p0}, Leba;->q()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 1390
    const v1, 0x7f11065c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1391
    const-string v1, "is_default_restricted"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1392
    const v0, 0x7f110778

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1396
    :goto_0
    new-instance v0, Liuq;

    invoke-virtual {p0}, Leba;->q()I

    move-result v1

    sget-object v2, Lrbk;->O:Lhnh;

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    const v1, 0x7f1104d5

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-virtual {p0}, Leba;->q()I

    move-result v2

    const-string v3, "plusone_posts"

    invoke-static {v6, v3}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1400
    invoke-static {v6, v2, v3}, Ladl;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1402
    iput-object v1, v0, Liuq;->f:Ljava/lang/String;

    .line 1403
    iput-object v2, v0, Liuq;->g:Landroid/content/Intent;

    .line 1404
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v1, v6}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1405
    iget-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 1406
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 1407
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1408
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Leba;->addView(Landroid/view/View;)V

    .line 1410
    iget-object v0, p0, Leba;->aU:Ljava/util/HashSet;

    iget-object v1, p0, Leba;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1411
    iget-object v0, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->sendAccessibilityEvent(I)V

    .line 1412
    :cond_0
    return-void

    .line 1393
    :cond_1
    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1394
    const v0, 0x7f110777

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1395
    :cond_2
    const v0, 0x7f110776

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1466
    iget-object v1, p0, Leba;->o:Lddu;

    if-eqz v1, :cond_0

    .line 1467
    iget-object v1, p0, Leba;->w:Lmbs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leba;->w:Lmbs;

    .line 1469
    iget-object v1, v1, Lmbs;->e:Lmcf;

    .line 1470
    if-eqz v1, :cond_1

    move v1, v6

    .line 1471
    :goto_0
    if-eqz v1, :cond_2

    .line 1472
    const/4 v4, -0x3

    .line 1474
    :goto_1
    iget-boolean v1, p0, Leba;->aF:Z

    if-nez v1, :cond_3

    .line 1475
    :goto_2
    iget-object v0, p0, Leba;->o:Lddu;

    iget-object v1, p0, Leba;->e:Ljava/lang/String;

    iget-object v2, p0, Leba;->f:Ljava/lang/String;

    iget-object v3, p0, Leba;->G:Ljava/lang/String;

    iget-boolean v5, p0, Leba;->p:Z

    invoke-virtual/range {v0 .. v6}, Lddu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1476
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 1470
    goto :goto_0

    .line 1473
    :cond_2
    const/4 v4, -0x2

    goto :goto_1

    :cond_3
    move v6, v0

    .line 1474
    goto :goto_2
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 1477
    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Leba;->w:Lmbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leba;->w:Lmbs;

    .line 1480
    iget-object v0, v0, Lmbs;->e:Lmcf;

    .line 1481
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1482
    :goto_0
    if-eqz v0, :cond_2

    .line 1483
    const/4 v0, -0x3

    .line 1485
    :goto_1
    iget-object v1, p0, Leba;->o:Lddu;

    iget-object v2, p0, Leba;->e:Ljava/lang/String;

    iget-object v3, p0, Leba;->f:Ljava/lang/String;

    iget-object v4, p0, Leba;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lddu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1486
    :cond_0
    return-void

    .line 1481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1484
    :cond_2
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Leba;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    .line 1492
    invoke-direct {p0}, Leba;->w()V

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_2

    .line 1494
    invoke-virtual {p0}, Leba;->n()V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_3

    .line 1496
    invoke-virtual {p0}, Leba;->o()V

    goto :goto_0

    .line 1497
    :cond_3
    instance-of v0, p1, Leba;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Leba;->K:I

    if-nez v0, :cond_4

    .line 1500
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 1501
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    goto :goto_0

    .line 1503
    :cond_4
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhtt;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    invoke-interface {v0, p0, p0}, Lhtt;->a(Landroid/view/View;Lhuh;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1631
    invoke-super {p0, p1}, Lmfk;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1633
    iget v0, p0, Leba;->K:I

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    invoke-virtual {p0}, Leba;->h()Lgve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgve;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Leba;->ae:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Leba;->af:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_1

    .line 1508
    :cond_0
    invoke-virtual {p0}, Leba;->p()Z

    move-result v0

    .line 1509
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 5

    .prologue
    .line 1487
    iget-object v0, p0, Leba;->o:Lddu;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Leba;->o:Lddu;

    iget-object v1, p0, Leba;->e:Ljava/lang/String;

    iget-object v2, p0, Leba;->f:Ljava/lang/String;

    iget-object v3, p0, Leba;->G:Ljava/lang/String;

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lddu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1489
    const/4 v0, 0x1

    .line 1490
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1637
    invoke-virtual {p0, p1}, Leba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lmfk;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final q()I
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Leba;->G:Ljava/lang/String;

    return-object v0
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x0

    return v0
.end method

.method public w_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1166
    iget-object v0, p0, Leba;->bq:Lgvg;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Leba;->bq:Lgvg;

    invoke-virtual {v0, p0}, Lgvg;->a(Lgvh;)V

    .line 1168
    :cond_0
    invoke-super {p0}, Lmfk;->w_()V

    .line 1169
    iput v2, p0, Leba;->ba:I

    .line 1170
    iput v2, p0, Leba;->a:I

    .line 1171
    iput v2, p0, Leba;->b:I

    .line 1172
    iput v2, p0, Leba;->S:I

    .line 1173
    iput v2, p0, Leba;->c:I

    .line 1174
    iput-object v1, p0, Leba;->d:Ljava/lang/String;

    .line 1175
    iput-object v1, p0, Leba;->e:Ljava/lang/String;

    .line 1176
    iput-object v1, p0, Leba;->f:Ljava/lang/String;

    .line 1177
    iput-object v1, p0, Leba;->ac:Landroid/text/Spanned;

    .line 1178
    iput-object v1, p0, Leba;->g:Ljava/lang/String;

    .line 1179
    iput-wide v4, p0, Leba;->h:J

    .line 1180
    iput-object v1, p0, Leba;->aN:Ljava/lang/String;

    .line 1181
    iput-object v1, p0, Leba;->aO:Ljava/lang/String;

    .line 1182
    iput-object v1, p0, Leba;->k:Ljava/lang/String;

    .line 1183
    iput v2, p0, Leba;->ak:I

    .line 1184
    iput-object v1, p0, Leba;->al:Ljava/lang/String;

    .line 1185
    iput-object v1, p0, Leba;->ar:Lmox;

    .line 1186
    iput-object v1, p0, Leba;->j:Landroid/text/Spanned;

    .line 1187
    iget-object v0, p0, Leba;->ah:Lhve;

    invoke-virtual {v0, v1}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p0, Leba;->ah:Lhve;

    invoke-virtual {v0, v3}, Lhve;->setMaxLines(I)V

    .line 1189
    iget-object v0, p0, Leba;->ah:Lhve;

    invoke-virtual {v0, v2}, Lhve;->setMinHeight(I)V

    .line 1190
    iput-object v1, p0, Leba;->am:Landroid/text/SpannableStringBuilder;

    .line 1191
    iget-object v0, p0, Leba;->an:Lhve;

    invoke-virtual {v0, v1}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p0, Leba;->an:Lhve;

    invoke-virtual {v0, v3}, Lhve;->setMaxLines(I)V

    .line 1193
    iget-object v0, p0, Leba;->an:Lhve;

    invoke-virtual {v0, v1}, Lhve;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1194
    iget-object v0, p0, Leba;->an:Lhve;

    invoke-virtual {v0, v2}, Lhve;->setMinHeight(I)V

    .line 1195
    iput v2, p0, Leba;->ao:I

    .line 1196
    iput-object v1, p0, Leba;->l:Landroid/text/SpannableStringBuilder;

    .line 1197
    iget-object v0, p0, Leba;->ap:Lhve;

    invoke-virtual {v0, v1}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Leba;->ap:Lhve;

    invoke-virtual {v0, v3}, Lhve;->setMaxLines(I)V

    .line 1199
    iget-object v0, p0, Leba;->ap:Lhve;

    invoke-virtual {v0, v2}, Lhve;->setMinHeight(I)V

    .line 1200
    iput v2, p0, Leba;->aq:I

    .line 1201
    iput-boolean v2, p0, Leba;->m:Z

    .line 1202
    iput-object v1, p0, Leba;->au:Ljava/lang/String;

    .line 1203
    iput-object v1, p0, Leba;->av:Landroid/text/StaticLayout;

    .line 1204
    iput-object v1, p0, Leba;->as:Ljava/lang/String;

    .line 1205
    iput-object v1, p0, Leba;->at:Landroid/text/StaticLayout;

    .line 1206
    iput-object v1, p0, Leba;->aQ:Landroid/graphics/Bitmap;

    .line 1207
    iput-object v1, p0, Leba;->T:Lmcg;

    .line 1208
    iput-object v1, p0, Leba;->V:Landroid/text/Spannable;

    .line 1209
    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Leba;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    :cond_1
    iput v2, p0, Leba;->aw:I

    .line 1212
    iput v2, p0, Leba;->ax:I

    .line 1213
    iput-object v1, p0, Leba;->ay:Lmcj;

    .line 1214
    iput-object v1, p0, Leba;->az:Lmcm;

    .line 1215
    iput-object v1, p0, Leba;->o:Lddu;

    .line 1216
    iput-object v1, p0, Leba;->n:Lebg;

    .line 1217
    iput-object v1, p0, Leba;->M:Landroid/view/View$OnClickListener;

    .line 1218
    iput-wide v4, p0, Leba;->aA:J

    .line 1219
    iput-boolean v2, p0, Leba;->aB:Z

    .line 1220
    iput-boolean v2, p0, Leba;->aC:Z

    .line 1221
    iput-boolean v2, p0, Leba;->p:Z

    .line 1222
    iput-boolean v2, p0, Leba;->aD:Z

    .line 1223
    iput-boolean v2, p0, Leba;->aE:Z

    .line 1224
    iput-boolean v2, p0, Leba;->q:Z

    .line 1225
    iput-boolean v2, p0, Leba;->r:Z

    .line 1226
    iput-object v1, p0, Leba;->aL:Ljava/lang/String;

    .line 1227
    iput-object v1, p0, Leba;->aM:Ljava/lang/String;

    .line 1228
    iput-boolean v2, p0, Leba;->aP:Z

    .line 1229
    iput-boolean v2, p0, Leba;->s:Z

    .line 1230
    sget v0, Ljx;->am:I

    iput v0, p0, Leba;->u:I

    .line 1231
    iput-boolean v2, p0, Leba;->i:Z

    .line 1232
    iget-object v0, p0, Leba;->bb:Lmfd;

    if-eqz v0, :cond_2

    .line 1233
    iget-object v0, p0, Leba;->bb:Lmfd;

    invoke-virtual {v0}, Lmfd;->w_()V

    .line 1234
    :cond_2
    iput-object v1, p0, Leba;->aW:Lmcl;

    .line 1235
    iput-object v1, p0, Leba;->w:Lmbs;

    .line 1236
    iget-object v0, p0, Leba;->aX:Lmet;

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, p0, Leba;->aX:Lmet;

    invoke-virtual {v0}, Lmet;->w_()V

    .line 1238
    :cond_3
    iput-object v1, p0, Leba;->aX:Lmet;

    .line 1239
    iput-object v1, p0, Leba;->aZ:Landroid/graphics/Point;

    .line 1240
    iput-object v1, p0, Leba;->aY:Lmbp;

    .line 1241
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    instance-of v0, v0, Lhuw;

    if-eqz v0, :cond_4

    .line 1242
    invoke-static {}, Lhuw;->b()V

    .line 1243
    :cond_4
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    instance-of v0, v0, Lmpj;

    if-eqz v0, :cond_5

    .line 1244
    iget-object v0, p0, Leba;->aV:Landroid/view/View;

    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 1245
    :cond_5
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    if-eqz v0, :cond_6

    .line 1246
    iget-object v0, p0, Leba;->aR:Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->w_()V

    .line 1247
    :cond_6
    iget-object v0, p0, Leba;->bj:Lhum;

    invoke-virtual {v0}, Lhum;->w_()V

    .line 1248
    iput-object v1, p0, Leba;->be:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1249
    iput-object v1, p0, Leba;->bf:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1250
    iput-object v1, p0, Leba;->ag:Landroid/text/Spannable;

    .line 1251
    iget-object v0, p0, Leba;->aS:Lhuy;

    if-eqz v0, :cond_7

    .line 1252
    iget-object v0, p0, Leba;->aS:Lhuy;

    invoke-virtual {v0, v1}, Lhuy;->b(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Leba;->aS:Lhuy;

    invoke-virtual {v0, v1}, Lhuy;->a(Ljava/lang/String;)V

    .line 1254
    :cond_7
    iput-object v1, p0, Leba;->aT:Lcom/google/android/libraries/social/help/TooltipView;

    .line 1255
    iget-object v0, p0, Leba;->aI:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1256
    iget-object v0, p0, Leba;->aH:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1257
    :cond_8
    iget-object v0, p0, Leba;->aK:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1258
    iget-object v0, p0, Leba;->aJ:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1259
    :cond_9
    iput v2, p0, Leba;->x:I

    .line 1260
    iput v2, p0, Leba;->y:I

    .line 1261
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Leba;->bu:Lpd;

    .line 1262
    iput-object v1, p0, Leba;->bs:[Landroid/text/style/URLSpan;

    .line 1263
    iput-object v1, p0, Leba;->bt:[Ljava/lang/CharSequence;

    .line 1264
    iput-object v1, p0, Leba;->bk:Ljava/lang/String;

    .line 1265
    iput-object v1, p0, Leba;->aL:Ljava/lang/String;

    .line 1266
    return-void
.end method

.method protected y_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Leba;->T:Lmcg;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Leba;->T:Lmcg;

    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1576
    .line 1577
    invoke-virtual {p0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lhuc;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    .line 1578
    if-eqz v0, :cond_0

    .line 1580
    iget v3, p0, Leba;->ax:I

    if-lez v3, :cond_1

    move v3, v1

    .line 1581
    :goto_0
    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, p0, p0, v1}, Lhuc;->a(Landroid/view/View;Lhuh;Z)V

    .line 1582
    iput-boolean v2, p0, Leba;->bn:Z

    .line 1583
    :cond_0
    return-void

    :cond_1
    move v3, v2

    .line 1580
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1581
    goto :goto_1
.end method

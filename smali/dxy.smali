.class public final Ldxy;
.super Leba;
.source "PG"


# instance fields
.field private a:Ldxx;

.field private b:Lsce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ldxx;

    invoke-virtual {p0}, Ldxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxy;->a:Ldxx;

    .line 7
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v0, p0}, Ldxx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    iput p1, p0, Ldxy;->x:I

    .line 31
    iput p2, p0, Ldxy;->y:I

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    iget-object v2, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v2, v0, v1}, Ldxx;->measure(II)V

    .line 35
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v0}, Ldxx;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v0}, Ldxx;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 15
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 16
    :try_start_0
    new-instance v1, Lsce;

    invoke-direct {v1}, Lsce;-><init>()V

    .line 17
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 18
    check-cast v0, Lsce;

    iput-object v0, p0, Ldxy;->b:Lsce;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "EventCardViewGroup"

    const-string v2, "Could not deserialize PlusEventV2 from Blob."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v0, p1}, Ldxx;->a(Ljava/lang/StringBuilder;)V

    .line 28
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0e0007

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldxy;->b:Lsce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->b:Lsce;

    iget-object v0, v0, Lsce;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->b:Lsce;

    iget-object v0, v0, Lsce;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldxy;->o:Lddu;

    iget-object v1, p0, Ldxy;->b:Lsce;

    iget-object v1, v1, Lsce;->g:Ljava/lang/String;

    iget-object v2, p0, Ldxy;->b:Lsce;

    iget-object v2, v2, Lsce;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {p0, v0}, Ldxy;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Ldxy;->a:Ldxx;

    iget-object v1, p0, Ldxy;->b:Lsce;

    invoke-virtual {v0, p0, v1}, Ldxx;->a(Ldxy;Lsce;)V

    .line 25
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {p0, v0}, Ldxy;->addView(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public final b(Z)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Ldxy;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Leba;->q()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Ldxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    iget-object v2, p0, Ldxy;->b:Lsce;

    iget-object v2, v2, Lsce;->g:Ljava/lang/String;

    iget-object v3, p0, Ldxy;->b:Lsce;

    iget-object v3, v3, Lsce;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Leba;->b(Z)Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "event_id"

    iget-object v2, p0, Ldxy;->b:Lsce;

    iget-object v2, v2, Lsce;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "owner_id"

    iget-object v2, p0, Ldxy;->b:Lsce;

    iget-object v2, v2, Lsce;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Leba;->f()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Ldxy;->K:I

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldxy;->a:Ldxx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxx;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 7

    .prologue
    .line 54
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v0

    .line 55
    iget-object v1, p0, Ldxy;->b:Lsce;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Ldxy;->b:Lsce;

    iget-object v1, v1, Lsce;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p0}, Ldxy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110035

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lns;->a()Lns;

    move-result-object v6

    invoke-virtual {v6, v1}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const v2, 0x7f0e0007

    sget v3, Ljx;->aw:I

    invoke-virtual {v0, v2, v1, v3}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 62
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Ldxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldxy;->K:I

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ldxy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 48
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldxy;->a:Ldxx;

    if-ne p1, v0, :cond_1

    .line 51
    iget-object v0, p0, Ldxy;->o:Lddu;

    iget-object v1, p0, Ldxy;->b:Lsce;

    iget-object v1, v1, Lsce;->g:Ljava/lang/String;

    iget-object v2, p0, Ldxy;->b:Lsce;

    iget-object v2, v2, Lsce;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Leba;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 38
    iget-object v0, p0, Ldxy;->a:Ldxx;

    iget v1, p0, Ldxy;->x:I

    iget v2, p0, Ldxy;->y:I

    iget v3, p0, Ldxy;->x:I

    iget-object v4, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v4}, Ldxx;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Ldxy;->y:I

    iget-object v5, p0, Ldxy;->a:Ldxx;

    .line 39
    invoke-virtual {v5}, Ldxx;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Ldxx;->layout(IIII)V

    .line 41
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Leba;->w_()V

    .line 43
    iget-object v0, p0, Ldxy;->a:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()V

    .line 44
    return-void
.end method

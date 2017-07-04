.class public final Ldvx;
.super Leba;
.source "PG"


# instance fields
.field private a:Ldvw;

.field private b:Ldvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ldvw;

    invoke-direct {v0, p1, p2, v1}, Ldvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldvx;->a:Ldvw;

    .line 7
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {v0, p0}, Ldvw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {p0, v0}, Ldvx;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Ldvx;->a:Ldvw;

    if-ne p1, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ldvx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmbj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    .line 60
    iget-object v1, p0, Ldvx;->G:Ljava/lang/String;

    iget-object v2, p0, Ldvx;->d:Ljava/lang/String;

    iget-object v3, p0, Ldvx;->e:Ljava/lang/String;

    iget-object v4, p0, Ldvx;->b:Ldvt;

    .line 62
    iget-object v4, v4, Ldvt;->e:Ljava/lang/String;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface/range {v0 .. v5}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Leba;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iput p1, p0, Ldvx;->x:I

    .line 35
    iput p2, p0, Ldvx;->y:I

    .line 36
    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    iget-object v2, p0, Ldvx;->a:Ldvw;

    invoke-virtual {v2, v0, v1}, Ldvw;->measure(II)V

    .line 39
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Ldvx;->b:Ldvt;

    .line 31
    iget-object v0, p0, Ldvx;->a:Ldvw;

    iget-object v1, p0, Ldvx;->b:Ldvt;

    invoke-virtual {v0, v1}, Ldvw;->a(Ldvt;)V

    .line 32
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    new-instance v0, Ldvt;

    invoke-direct {v0}, Ldvt;-><init>()V

    .line 23
    invoke-static {v1}, Ldvt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldvt;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ldvt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldvt;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ldvt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldvt;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ldvt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldvt;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ldvt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldvt;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Ldvt;->f:I

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0e001a

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-direct {p0, v0}, Ldvx;->b(Landroid/view/View;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Leba;->f()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v0, p0, Ldvx;->K:I

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 7

    .prologue
    .line 68
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldvx;->b:Ldvt;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Ldvx;->b:Ldvt;

    .line 71
    iget-object v1, v1, Ldvt;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {p0}, Ldvx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110044

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 75
    invoke-static {}, Lns;->a()Lns;

    move-result-object v6

    invoke-virtual {v6, v1}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const v2, 0x7f0e001a

    sget v3, Ljx;->aw:I

    invoke-virtual {v0, v2, v1, v3}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 78
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Ldvx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldvx;->K:I

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ldvx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 54
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Ldvx;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Ldvx;->a:Ldvw;

    iget v1, p0, Ldvx;->x:I

    iget v2, p0, Ldvx;->y:I

    iget v3, p0, Ldvx;->x:I

    iget-object v4, p0, Ldvx;->a:Ldvw;

    invoke-virtual {v4}, Ldvw;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Ldvx;->y:I

    iget-object v5, p0, Ldvx;->a:Ldvw;

    .line 43
    invoke-virtual {v5}, Ldvw;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Ldvw;->layout(IIII)V

    .line 45
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Leba;->w_()V

    .line 47
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->w_()V

    .line 48
    iget-object v0, p0, Ldvx;->a:Ldvw;

    invoke-virtual {p0, v0}, Ldvx;->addView(Landroid/view/View;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldvx;->b:Ldvt;

    .line 50
    return-void
.end method

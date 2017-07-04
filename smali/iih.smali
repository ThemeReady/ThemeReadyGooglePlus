.class public final Liih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;

.field public final b:Lihq;

.field public final c:Lpog;

.field public final d:Lihv;

.field public final e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:F

.field public final l:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lqfe;


# direct methods
.method public constructor <init>(Les;Lqfe;Lihq;Lpog;Lihv;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Liih;->g:I

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liih;->k:F

    .line 4
    new-instance v0, Liik;

    invoke-direct {v0, p0}, Liik;-><init>(Liih;)V

    iput-object v0, p0, Liih;->l:Lpoh;

    .line 5
    new-instance v0, Liil;

    invoke-direct {v0, p0}, Liil;-><init>(Liih;)V

    iput-object v0, p0, Liih;->m:Lpoh;

    .line 6
    new-instance v0, Liim;

    invoke-direct {v0, p0}, Liim;-><init>(Liih;)V

    iput-object v0, p0, Liih;->n:Lpoh;

    .line 7
    iput-object p1, p0, Liih;->a:Les;

    .line 8
    iput-object p2, p0, Liih;->o:Lqfe;

    .line 9
    iput-object p3, p0, Liih;->b:Lihq;

    .line 10
    iput-object p4, p0, Liih;->c:Lpog;

    .line 11
    iput-object p5, p0, Liih;->d:Lihv;

    .line 12
    iput-object p6, p0, Liih;->e:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Liih;->i:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liih;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Liih;->l:Lpoh;

    invoke-virtual {p4, v0}, Lpog;->a(Lpoh;)Lpog;

    .line 16
    iget-object v0, p0, Liih;->m:Lpoh;

    invoke-virtual {p4, v0}, Lpog;->a(Lpoh;)Lpog;

    .line 17
    iget-object v0, p0, Liih;->n:Lpoh;

    invoke-virtual {p4, v0}, Lpog;->a(Lpoh;)Lpog;

    .line 18
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;IIF)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Liih;->a:Les;

    .line 28
    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04004d

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Liih;->a:Les;

    .line 31
    invoke-virtual {v0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3, v2}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33
    sget-object v0, Lxr;->a:Lxv;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lxv;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Liih;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Liih;->o:Lqfe;

    new-instance v2, Liij;

    invoke-direct {v2, p0, p4}, Liij;-><init>(Liih;F)V

    const-string v3, "Crop aspect ratio button listener"

    .line 39
    new-instance v4, Lqff;

    invoke-direct {v4, v0, v3, v2}, Lqff;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-object v1
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 42
    iget-object v0, p0, Liih;->i:Ljava/util/List;

    iget v1, p0, Liih;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Liih;->a:Les;

    invoke-virtual {v1}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 45
    iget-object v2, p0, Liih;->a:Les;

    invoke-virtual {v2}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    .line 47
    sget-object v4, Lke;->a:Lkf;

    invoke-virtual {v4, v3, v1}, Lkf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    .line 49
    sget-object v4, Lke;->a:Lkf;

    invoke-virtual {v4, v3, v2}, Lkf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Liih;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 20
    const v0, 0x7f110309

    const v1, 0x7f0203dd

    iget v2, p0, Liih;->k:F

    invoke-direct {p0, p1, v0, v1, v2}, Liih;->a(Landroid/view/ViewGroup;IIF)Landroid/view/View;

    .line 21
    :cond_0
    const v0, 0x7f11030a

    const v1, 0x7f0203de

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1, v2}, Liih;->a(Landroid/view/ViewGroup;IIF)Landroid/view/View;

    .line 22
    const v0, 0x7f110306

    const v1, 0x7f0203da

    const v2, 0x3fe38e39

    invoke-direct {p0, p1, v0, v1, v2}, Liih;->a(Landroid/view/ViewGroup;IIF)Landroid/view/View;

    .line 23
    const v0, 0x7f110308

    const v1, 0x7f0203dc

    const v2, 0x3faaaaab

    invoke-direct {p0, p1, v0, v1, v2}, Liih;->a(Landroid/view/ViewGroup;IIF)Landroid/view/View;

    .line 24
    const v0, 0x7f110307

    const v1, 0x7f0203db

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {p0, p1, v0, v1, v2}, Liih;->a(Landroid/view/ViewGroup;IIF)Landroid/view/View;

    .line 25
    iget-object v0, p0, Liih;->i:Ljava/util/List;

    iget v1, p0, Liih;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Liih;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

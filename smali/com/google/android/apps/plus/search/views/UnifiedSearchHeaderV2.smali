.class public final Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private H:Ljava/lang/String;

.field public final a:Llnc;

.field public final b:Lime;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:Landroid/view/LayoutInflater;

.field public u:Ldin;

.field private v:Lltj;

.field private w:Lhwt;

.field private x:Lhws;

.field private y:Llte;

.field private z:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Llnc;

    .line 6
    const-class v0, Lltj;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lltj;

    .line 7
    const-class v0, Lhwt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lhwt;

    .line 8
    const-class v0, Lhws;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lhws;

    .line 9
    const-class v0, Llte;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Llte;

    .line 10
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:I

    .line 11
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 12
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "domain_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->H:Ljava/lang/String;

    .line 13
    const-class v0, Lime;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Lime;

    .line 14
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Lgvo;

    .line 15
    const v0, 0x7f0d03b4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    .line 16
    const v0, 0x7f0d03b5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    .line 17
    const v0, 0x7f0d03b3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    .line 18
    const-string v0, "layout_inflater"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Landroid/view/LayoutInflater;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Llnc;

    .line 26
    const-class v0, Lltj;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lltj;

    .line 27
    const-class v0, Lhwt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lhwt;

    .line 28
    const-class v0, Lhws;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lhws;

    .line 29
    const-class v0, Llte;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Llte;

    .line 30
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:I

    .line 31
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 32
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "domain_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->H:Ljava/lang/String;

    .line 33
    const-class v0, Lime;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Lime;

    .line 34
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Lgvo;

    .line 35
    const v0, 0x7f0d03b4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    .line 36
    const v0, 0x7f0d03b5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    .line 37
    const v0, 0x7f0d03b3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    .line 38
    const-string v0, "layout_inflater"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Llnc;

    .line 46
    const-class v0, Lltj;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lltj;

    .line 47
    const-class v0, Lhwt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lhwt;

    .line 48
    const-class v0, Lhws;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lhws;

    .line 49
    const-class v0, Llte;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Llte;

    .line 50
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:I

    .line 51
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 52
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "domain_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->H:Ljava/lang/String;

    .line 53
    const-class v0, Lime;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Lime;

    .line 54
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Lgvo;

    .line 55
    const v0, 0x7f0d03b4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    .line 56
    const v0, 0x7f0d03b5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    .line 57
    const v0, 0x7f0d03b3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    .line 58
    const-string v0, "layout_inflater"

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Landroid/view/LayoutInflater;

    .line 60
    return-void
.end method

.method private static a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Lhne;)V
    .locals 3

    .prologue
    .line 232
    const v0, 0x7f0e031e

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0, p1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhlz;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlz;

    .line 237
    invoke-virtual {v1, v0}, Lhlz;->a(Landroid/view/View;)V

    .line 238
    :cond_0
    return-void
.end method

.method private static a(Lpgc;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lpgc;->c:[Lpgp;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [Lpgp;

    iput-object v0, p0, Lpgc;->c:[Lpgp;

    .line 227
    :cond_0
    new-instance v0, Lpgp;

    invoke-direct {v0}, Lpgp;-><init>()V

    .line 228
    new-instance v1, Lpfu;

    invoke-direct {v1}, Lpfu;-><init>()V

    iput-object v1, v0, Lpgp;->a:Lpfu;

    .line 229
    iget-object v1, v0, Lpgp;->a:Lpfu;

    const-string v2, "15"

    iput-object v2, v1, Lpfu;->b:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lpgc;->c:[Lpgp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 231
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->z:Lgvo;

    .line 223
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 14

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 72
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    if-ge v12, v13, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 74
    const-string v1, "person_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "gaia_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "avatar"

    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, "name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 81
    const-string v7, "15"

    .line 83
    :goto_2
    const-string v5, "in_same_visibility_group"

    .line 84
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_5

    const/4 v9, 0x1

    .line 85
    :goto_3
    const-string v5, "verified"

    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_6

    const/4 v10, 0x1

    .line 87
    :goto_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 88
    :goto_5
    iput-boolean v5, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 90
    if-eqz v9, :cond_8

    iget-object v5, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->H:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 92
    new-instance v1, Llmk;

    sget-object v3, Lrbi;->u:Lhnh;

    invoke-direct {v1, v3, v2}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Lhne;)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 95
    const v1, 0x7f0e0241

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v12, :cond_9

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const-string v5, "packed_circle_ids"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 84
    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    .line 86
    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    .line 87
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 90
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 95
    :cond_9
    const/16 v0, 0x8

    goto :goto_7
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v6

    .line 110
    :goto_1
    if-ge v8, v9, :cond_1

    .line 111
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 115
    instance-of v1, v2, Lorq;

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 116
    check-cast v1, Lorq;

    .line 118
    if-eqz v1, :cond_3

    iget-object v3, v1, Lorq;->a:Lpgc;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lorq;->a:Lpgc;

    iget-object v3, v3, Lpgc;->a:Lpfw;

    if-nez v3, :cond_7

    :cond_3
    move-object v3, v4

    .line 122
    :goto_2
    iget-object v5, v1, Lorq;->a:Lpgc;

    if-eqz v5, :cond_10

    .line 123
    iget-object v5, v1, Lorq;->a:Lpgc;

    iget-object v5, v5, Lpgc;->a:Lpfw;

    invoke-static {v5}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v5

    .line 124
    :goto_3
    iget-object v10, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 125
    iget-object v5, v1, Lorq;->a:Lpgc;

    if-nez v5, :cond_4

    .line 126
    new-instance v5, Lpgc;

    invoke-direct {v5}, Lpgc;-><init>()V

    iput-object v5, v1, Lorq;->a:Lpgc;

    .line 127
    :cond_4
    iget-object v5, v1, Lorq;->a:Lpgc;

    invoke-static {v5}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Lpgc;)V

    .line 128
    :cond_5
    iget-object v1, v1, Lorq;->d:Ljava/lang/String;

    .line 143
    :goto_4
    new-instance v5, Lllk;

    sget-object v10, Lrbi;->u:Lhnh;

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v5, v10, v1, v11}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Lhne;)V

    .line 146
    invoke-direct {p0, v3}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 147
    :goto_5
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Limd;)V

    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 150
    const v1, 0x7f0e0241

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_d

    move v0, v6

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 120
    :cond_7
    iget-object v3, v1, Lorq;->a:Lpgc;

    iget-object v3, v3, Lpgc;->a:Lpfw;

    invoke-static {v3}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 129
    :cond_8
    instance-of v1, v2, Lpgc;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 130
    check-cast v1, Lpgc;

    .line 131
    iget-object v3, v1, Lpgc;->a:Lpfw;

    invoke-static {v3}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v5, v1, Lpgc;->a:Lpfw;

    invoke-static {v5}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v5

    .line 133
    iget-object v10, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 134
    invoke-static {v1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Lpgc;)V

    :cond_9
    move-object v1, v4

    .line 135
    goto :goto_4

    :cond_a
    instance-of v1, v2, Lpgy;

    if-eqz v1, :cond_f

    move-object v1, v2

    .line 136
    check-cast v1, Lpgy;

    .line 137
    iget-object v3, v1, Lpgy;->a:Lpgc;

    if-eqz v3, :cond_e

    .line 138
    iget-object v3, v1, Lpgy;->a:Lpgc;

    iget-object v3, v3, Lpgc;->a:Lpfw;

    invoke-static {v3}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v5, v1, Lpgy;->a:Lpgc;

    iget-object v5, v5, Lpgc;->a:Lpfw;

    invoke-static {v5}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v5

    .line 140
    iget-object v10, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 141
    iget-object v5, v1, Lpgy;->a:Lpgc;

    invoke-static {v5}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Lpgc;)V

    .line 142
    :cond_b
    :goto_7
    iget-object v1, v1, Lpgy;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    move v1, v6

    .line 146
    goto :goto_5

    :cond_d
    move v0, v7

    .line 150
    goto :goto_6

    :cond_e
    move-object v3, v4

    goto :goto_7

    :cond_f
    move-object v1, v4

    move-object v3, v4

    goto/16 :goto_4

    :cond_10
    move-object v5, v4

    goto/16 :goto_3
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 175
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v1, v2

    .line 186
    :goto_1
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:I

    if-ge v1, v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 189
    iget-object v3, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->w:Lhwt;

    iget v4, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->G:I

    iget-object v5, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->x:Lhws;

    invoke-interface {v3, v0, p1, v4, v5}, Lhwt;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 194
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:I

    if-ge v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :cond_1
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v1, v2

    .line 209
    :goto_1
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    if-ge v1, v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 212
    iget-object v3, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->v:Lltj;

    iget-object v4, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->y:Llte;

    .line 213
    sget v5, Ljx;->cX:I

    invoke-virtual {v3, v5, v0, p1, v4}, Lltj;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Llte;)V

    .line 214
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 218
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    if-ge v1, v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 272
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Lime;

    .line 274
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 276
    iget-object v3, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 279
    iget v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_0
    new-instance v4, Limf;

    .line 288
    iget-object v5, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 291
    iget-object v6, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 292
    invoke-direct {v4, v5, v6}, Limf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-interface {v1, v2, v3, v0, v4}, Lime;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    .line 294
    return-void

    .line 282
    :pswitch_0
    const/16 v0, 0xc2

    goto :goto_0

    .line 283
    :pswitch_1
    const/16 v0, 0xe7

    goto :goto_0

    .line 284
    :pswitch_2
    const/16 v0, 0xc3

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 154
    const v0, 0x7f0e0629

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f0e062d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    .line 156
    const v0, 0x7f0e0631

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f0e0625

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0e0626

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    .line 159
    const v0, 0x7f0e062a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    .line 160
    const v0, 0x7f0e062e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    .line 161
    const v0, 0x7f0e0627

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->D:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0e062b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0e062f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0e0632

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->f:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0e0628

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    .line 166
    const v0, 0x7f0e062c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    .line 167
    const v0, 0x7f0e0630

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbf;->o:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbf;->p:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbf;->q:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->A:Landroid/view/View;

    new-instance v1, Lhna;

    new-instance v2, Ldik;

    invoke-direct {v2, p0}, Ldik;-><init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->B:Landroid/view/View;

    new-instance v1, Lhna;

    new-instance v2, Ldil;

    invoke-direct {v2, p0}, Ldil;-><init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->C:Landroid/view/View;

    new-instance v1, Lhna;

    new-instance v2, Ldim;

    invoke-direct {v2, p0}, Ldim;-><init>(Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method public final w_()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iput-object v6, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 243
    :goto_0
    if-ge v2, v3, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 246
    iget-object v4, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 247
    iput-object v6, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    .line 248
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setBackgroundColor(I)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setPressed(Z)V

    .line 250
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 251
    iget-object v4, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    if-eqz v4, :cond_0

    .line 252
    iget-object v0, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    .line 253
    iget-object v4, v0, Lmnl;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0e010b

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 254
    iput-boolean v1, v0, Lmnl;->e:Z

    .line 255
    iput-boolean v1, v0, Lmnl;->d:Z

    .line 256
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 257
    :cond_1
    iput-object v6, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->j:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 260
    :goto_1
    if-ge v2, v3, :cond_2

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w_()V

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 264
    :cond_2
    iput-object v6, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->k:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 267
    :goto_2
    if-ge v1, v2, :cond_3

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w_()V

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 271
    :cond_3
    return-void
.end method

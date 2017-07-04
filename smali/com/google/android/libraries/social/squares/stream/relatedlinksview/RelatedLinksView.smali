.class public final Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lmpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    .line 4
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    .line 5
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 6
    new-instance v0, Llwp;

    invoke-direct {v0, p0}, Llwp;-><init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Lmpy;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->setOrientation(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    .line 12
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    .line 13
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 14
    new-instance v0, Llwq;

    invoke-direct {v0, p0}, Llwq;-><init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Lmpy;

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->setOrientation(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->a:Landroid/view/LayoutInflater;

    .line 20
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    .line 21
    iput v2, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 22
    new-instance v0, Llwr;

    invoke-direct {v0, p0}, Llwr;-><init>(Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->e:Lmpy;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->setOrientation(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/text/style/URLSpan;)V
    .locals 3

    .prologue
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgvo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v0, v2}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/apps/plus/views/BarGraphListView;
.super Landroid/widget/ListView;
.source "PG"


# static fields
.field public static a:Landroid/text/TextPaint;

.field public static b:Landroid/text/TextPaint;

.field public static c:Landroid/graphics/Paint;

.field public static d:Landroid/graphics/Paint;

.field public static e:I

.field public static f:I

.field public static g:I

.field private static n:Z


# instance fields
.field public h:[Ldxf;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldxf;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ldxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7f0d0463

    const v5, 0x7f0d0462

    const/4 v4, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ldxe;

    invoke-direct {v0, p0}, Ldxe;-><init>(Lcom/google/android/apps/plus/views/BarGraphListView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ldxe;

    .line 8
    sget-boolean v0, Lcom/google/android/apps/plus/views/BarGraphListView;->n:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 11
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 12
    sput-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 13
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    const v3, 0x7f0c0030

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    invoke-interface {v0, v2, v6}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 17
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 18
    sput-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 19
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    const v3, 0x7f0c0031

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    invoke-interface {v0, v2, v5}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v0, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    const v2, 0x7f0c002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v0, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    const v0, 0x7f0d00bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/android/apps/plus/views/BarGraphListView;->e:I

    .line 30
    const v0, 0x7f0d00bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 31
    const v0, 0x7f0d00bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/android/apps/plus/views/BarGraphListView;->g:I

    .line 32
    sput-boolean v4, Lcom/google/android/apps/plus/views/BarGraphListView;->n:Z

    .line 33
    :cond_0
    new-instance v0, Ldxb;

    invoke-direct {v0}, Ldxb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ldxe;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/BarGraphListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ldxe;

    .line 39
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BarGraphListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Ldxe;

    return-object v0
.end method

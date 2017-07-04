.class public final Lcom/google/android/libraries/social/ingest/ui/IngestGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field public a:Liyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Liyr;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Liyr;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Liyr;

    .line 9
    return-void
.end method


# virtual methods
.method public final clearChoices()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/GridView;->clearChoices()V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Liyr;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Liyr;

    invoke-interface {v0}, Liyr;->a()V

    .line 13
    :cond_0
    return-void
.end method

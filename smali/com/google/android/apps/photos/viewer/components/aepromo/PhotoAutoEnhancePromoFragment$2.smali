.class public Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method public constructor <init>(Lbcp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;->a:Lbcp;

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;->a:Lbcp;

    .line 3
    iget-object v0, v0, Lbcp;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;->a:Lbcp;

    .line 5
    iget v2, v2, Lbcp;->a:I

    .line 6
    invoke-static {v0, v2}, Lbum;->a(Landroid/content/Context;I)Lrrm;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;->a:Lbcp;

    .line 8
    invoke-static {v0}, Lbcp;->a(Lrrm;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-boolean v0, Lbcp;->c:Z

    .line 11
    if-nez v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    sput-boolean v0, Lbcp;->b:Z

    .line 15
    new-instance v0, Lhpg;

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

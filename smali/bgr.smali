.class public Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Lbgq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbcr;


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgr;->a:Lbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v8, p0, Lbgr;->a:Lbcr;

    .line 4
    iget-object v0, v8, Lbcr;->d:Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbcr;->d:Lbgu;

    .line 6
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, v8, Lbcr;->d:Lbgu;

    .line 9
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbcr;->W:Lbgq;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v8, Lbcr;->d:Lbgu;

    .line 13
    iget-object v2, v0, Lbgu;->b:Lbga;

    .line 15
    invoke-interface {v2}, Lbga;->K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lbga;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v2}, Lbga;->H()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    .line 17
    :goto_1
    iget-object v3, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-interface {v2}, Lbga;->I()Z

    move-result v4

    .line 18
    iput-boolean v4, v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->g:Z

    .line 19
    iget-object v3, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setVisibility(I)V

    .line 20
    iget-object v3, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-interface {v2}, Lbga;->g()Loxb;

    move-result-object v0

    iget-object v0, v0, Loxb;->w:Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0xfa

    cmp-long v2, v4, v10

    if-ltz v2, :cond_6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100049

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 23
    invoke-virtual {v10, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 24
    invoke-virtual {v2, v4, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_3
    iput-object v0, v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    .line 26
    iget-object v0, v8, Lbcr;->W:Lbgq;

    .line 27
    iget-object v2, v0, Lbgq;->b:Ljava/lang/String;

    .line 29
    iget-object v0, v8, Lbcr;->W:Lbgq;

    .line 30
    iget-object v0, v0, Lbgq;->c:Ljava/lang/String;

    .line 32
    iget-object v1, v8, Lbcr;->W:Lbgq;

    .line 33
    iget-object v3, v1, Lbgq;->d:Ljava/lang/String;

    .line 35
    iget-object v1, v8, Lbcr;->W:Lbgq;

    .line 36
    iget-object v9, v1, Lbgq;->e:Ljava/lang/String;

    .line 38
    iget-object v1, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->ac_()V

    .line 40
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ldxm;

    iget-object v4, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbcu;

    invoke-direct/range {v0 .. v6}, Ldxm;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsg;I)V

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbcu;

    .line 43
    iput-object v2, v0, Ldxm;->b:Lhsg;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b()V

    .line 46
    iget-object v0, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 47
    iput-object v7, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-static {v9}, Lmox;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 50
    :cond_3
    iget-object v0, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    iget-object v1, v8, Lbcr;->a:Lbcu;

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbcu;

    .line 52
    iget-object v0, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    iget-object v1, v8, Lbcr;->b:Lbct;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->invalidate()V

    .line 54
    iget-object v0, v8, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->requestLayout()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 16
    goto/16 :goto_1

    .line 19
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_6
    move-object v0, v7

    .line 25
    goto :goto_3
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lbgr;->a()V

    return-void
.end method

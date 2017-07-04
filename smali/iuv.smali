.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/help/TooltipView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuv;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Liuv;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 3
    const/4 v2, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 7
    iget-object v0, v0, Liuq;->g:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v3, v1, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 12
    iget-object v3, v3, Liuq;->g:Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/social/help/TooltipView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 16
    iget-object v4, v1, Lcom/google/android/libraries/social/help/TooltipView;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 19
    return-void
.end method

.class public Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Ldyl;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Ldyl;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Ldyl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldyl;->b(I)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Ldyl;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ldyl;->b(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Ldyl;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldyl;->b(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e03c2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0e03c1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f0e03c4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->e:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0e03c3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->b:Landroid/view/View;

    .line 15
    return-void
.end method

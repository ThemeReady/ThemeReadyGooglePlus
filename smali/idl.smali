.class final Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lidj;


# direct methods
.method constructor <init>(Lidj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidl;->a:Lidj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lidl;->a:Lidj;

    .line 3
    iget-object v0, v0, Lidj;->aa:Liuy;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lidl;->a:Lidj;

    .line 6
    iget-object v0, v0, Lidj;->aa:Liuy;

    .line 8
    iget-object v1, v0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method

.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field public final a:Lcom/google/android/libraries/social/help/TooltipView;

.field public final synthetic b:Liur;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Liur;Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lius;->b:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-static {v0, p1}, Lmop;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 13
    iget-boolean v1, p0, Lius;->d:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lius;->b:Liur;

    .line 15
    iget-object v0, v0, Liur;->a:Lhwo;

    .line 16
    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lius;->c:J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lius;->d:Z

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-boolean v1, p0, Lius;->d:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lius;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lius;->b:Liur;

    iget-object v1, p0, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 21
    invoke-virtual {v0, v1}, Liur;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 22
    iget-object v0, p0, Lius;->b:Liur;

    iget-object v0, p0, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 23
    invoke-static {v0}, Liur;->b(Lcom/google/android/libraries/social/help/TooltipView;)Lius;

    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lius;->c:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lius;->d:Z

    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v1, p0, Lius;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lius;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lius;->b:Liur;

    iget-object v1, p0, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 30
    invoke-virtual {v0, v1}, Liur;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 31
    iget-object v0, p0, Lius;->b:Liur;

    iget-object v0, p0, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 32
    invoke-static {v0}, Liur;->b(Lcom/google/android/libraries/social/help/TooltipView;)Lius;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lius;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lius;->b:Liur;

    .line 6
    iget-object v0, v0, Liur;->a:Lhwo;

    .line 7
    iget-wide v2, p0, Lius;->c:J

    .line 8
    invoke-static {v0, v2, v3}, Liur;->a(Lhwo;J)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

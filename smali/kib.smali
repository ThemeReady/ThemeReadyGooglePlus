.class public Lkib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbcw;


# direct methods
.method public constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lkib;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1
    iget-object v0, p0, Lkib;->a:Lbcw;

    .line 2
    invoke-virtual {v0}, Lbcw;->g()V

    .line 3
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lkib;->a:Lbcw;

    .line 5
    invoke-virtual {v0, v2}, Lbcw;->b(I)V

    .line 6
    iget-object v0, p0, Lkib;->a:Lbcw;

    .line 8
    iget-object v1, v0, Lbcw;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lbcw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v1, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    .line 12
    :cond_1
    return-void
.end method

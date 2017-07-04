.class final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwa;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcwa;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Liso;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    check-cast v0, Liso;

    .line 5
    iget-boolean v1, v0, Ltjz;->i:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ltjz;->I:I

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ltjz;->b()V

    .line 7
    iput-boolean v2, v0, Ltjz;->i:Z

    .line 8
    iput v2, v0, Ltjz;->J:I

    .line 9
    invoke-virtual {v0}, Ltjz;->run()V

    .line 10
    :cond_0
    return-void
.end method

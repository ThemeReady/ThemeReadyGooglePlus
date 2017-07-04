.class final Lcpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcoz;


# direct methods
.method constructor <init>(Lcoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpb;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcpb;->a:Lcoz;

    iget-object v0, p0, Lcpb;->a:Lcoz;

    .line 3
    iget-object v0, v0, Lcoz;->an:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Lcoz;->a(Z)V

    .line 6
    iget-object v0, p0, Lcpb;->a:Lcoz;

    .line 7
    iput-boolean v1, v0, Lcoz;->am:Z

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

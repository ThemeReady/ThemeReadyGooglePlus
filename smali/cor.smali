.class final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcor;->a:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcor;->a:Lcoo;

    iget-object v0, v0, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 3
    iget-object v0, v0, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcor;->a:Lcoo;

    iget-object v1, v1, Lcoo;->X:Lhay;

    invoke-virtual {v0, v1}, Lhay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcor;->a:Lcoo;

    iget-object v1, p0, Lcor;->a:Lcoo;

    iget-object v1, v1, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, v1}, Lcoo;->a(Landroid/view/View;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcor;->a:Lcoo;

    iget-object v1, p0, Lcor;->a:Lcoo;

    iget-object v1, v1, Lcoo;->ad:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, v1}, Lcoo;->b(Landroid/view/View;)V

    goto :goto_0
.end method

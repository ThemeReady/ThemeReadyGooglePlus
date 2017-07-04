.class final Lhwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhvz;


# direct methods
.method constructor <init>(Lhvz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwb;->a:Lhvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhwb;->a:Lhvz;

    iget-object v0, v0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    .line 6
    new-instance v0, Lkck;

    invoke-direct {v0}, Lkck;-><init>()V

    .line 8
    iget-object v1, p0, Lhwb;->a:Lhvz;

    iget-object v1, v1, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    const/4 v2, 0x0

    .line 9
    iput-object v1, v0, Lel;->l:Lel;

    .line 10
    iput v2, v0, Lel;->n:I

    .line 11
    iget-object v1, p0, Lhwb;->a:Lhvz;

    iget-object v1, v1, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 12
    iget-object v1, v1, Lel;->u:Lfd;

    .line 13
    const-string v2, "new_circle_input"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 14
    return-void
.end method

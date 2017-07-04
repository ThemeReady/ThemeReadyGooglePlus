.class final Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciw;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lciw;->a:Lcip;

    .line 3
    iget-boolean v0, v0, Lcip;->ba:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lciw;->a:Lcip;

    .line 7
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lciw;->a:Lcip;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->bp:Z

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lciw;->a:Lcip;

    .line 15
    iget-object v0, v0, Lcip;->aI:Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lciw;->a:Lcip;

    .line 18
    iget-object v0, v0, Lcip;->aI:Ljava/lang/Runnable;

    .line 19
    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lciw;->a:Lcip;

    .line 21
    const/4 v1, 0x0

    iput-object v1, v0, Lcip;->aI:Ljava/lang/Runnable;

    .line 23
    :cond_1
    return-void
.end method

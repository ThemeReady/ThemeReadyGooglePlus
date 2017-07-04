.class final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjw;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 3
    if-gez p3, :cond_1

    .line 4
    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->aF:Z

    .line 7
    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 8
    iget-boolean v0, v0, Lcip;->bg:Z

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 10
    iget-object v0, v0, Lcip;->aJ:Lmne;

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 12
    iget-object v0, v0, Lcip;->aE:Ldwa;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 15
    iget-object v0, v0, Lcip;->aE:Ldwa;

    .line 17
    iget-object v0, v0, Ldwa;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Lai;->b()V

    .line 18
    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 19
    iget-object v0, v0, Lcip;->aa:Lmnf;

    .line 20
    iget-object v1, p0, Lcjw;->a:Lcip;

    .line 21
    iget-object v1, v1, Lcip;->aJ:Lmne;

    .line 23
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 25
    const/4 v1, 0x0

    iput-object v1, v0, Lcip;->aJ:Lmne;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-lez p3, :cond_0

    iget-object v0, p0, Lcjw;->a:Lcip;

    .line 28
    iget-boolean v0, v0, Lcip;->aF:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcjw;->a:Lcip;

    sget v1, Ljx;->B:I

    invoke-static {v0, v1}, Lcip;->b(Lcip;I)V

    goto :goto_0
.end method

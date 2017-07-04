.class final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnk;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 3
    iget-object v0, v0, Lcnj;->C:Lime;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 6
    iget-object v0, v0, Lcnj;->C:Lime;

    .line 7
    invoke-interface {v0}, Lime;->an()V

    .line 8
    :cond_0
    return-void
.end method

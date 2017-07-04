.class final Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcvn;


# direct methods
.method constructor <init>(Lcvn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvq;->b:Lcvn;

    iput-object p2, p0, Lcvq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcvq;->b:Lcvn;

    .line 3
    iget-object v0, v0, Lcvn;->g:Lcvt;

    .line 4
    iget-object v1, p0, Lcvq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcvt;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method

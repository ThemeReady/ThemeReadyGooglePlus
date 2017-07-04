.class final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbp;->a:Lcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbp;->a:Lcbl;

    invoke-virtual {v0}, Lcbl;->D()V

    .line 3
    return-void
.end method

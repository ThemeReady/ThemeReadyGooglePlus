.class final Lcbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbv;->a:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbv;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcbl;

    invoke-virtual {v0}, Lcbl;->D()V

    .line 3
    return-void
.end method

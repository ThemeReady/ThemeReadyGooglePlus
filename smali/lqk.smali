.class final Llqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqj;


# direct methods
.method constructor <init>(Llqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqk;->a:Llqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqk;->a:Llqj;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqj;->b(I)V

    .line 3
    return-void
.end method

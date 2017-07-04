.class final Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkmf;


# direct methods
.method constructor <init>(Lkmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmh;->a:Lkmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkmh;->a:Lkmf;

    invoke-static {v0}, Lkmf;->a(Lkmf;)Lkmt;

    move-result-object v0

    invoke-virtual {v0}, Lkmt;->h()Lkmr;

    .line 3
    return-void
.end method

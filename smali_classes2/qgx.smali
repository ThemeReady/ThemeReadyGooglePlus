.class public final Lqgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lqhb;

    invoke-direct {v0}, Lqhb;-><init>()V

    .line 3
    check-cast p1, Lza;

    const/4 v1, -0x3

    .line 4
    invoke-virtual {p1, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 6
    return-void
.end method

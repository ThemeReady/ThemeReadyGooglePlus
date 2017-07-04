.class public final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnb;->a:Landroid/view/View$OnLongClickListener;

    .line 3
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x1f

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lhnb;->a:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

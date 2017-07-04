.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgzy;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lgzy;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzx;->a:Lgzy;

    .line 3
    iput-object p2, p0, Lgzx;->b:Landroid/view/View$OnClickListener;

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgzx;->a:Lgzy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lgzy;->a(ILandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgzx;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.class final Lagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lagp;


# direct methods
.method constructor <init>(Lagp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagq;->a:Lagp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lagq;->a:Lagp;

    invoke-virtual {v0}, Lagp;->d()V

    .line 3
    return-void
.end method

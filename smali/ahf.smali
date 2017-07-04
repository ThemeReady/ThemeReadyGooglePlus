.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lafb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lafb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lahf;->a:Lafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahf;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()V

    .line 3
    return-void
.end method

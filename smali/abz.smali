.class final Labz;
.super Ltj;
.source "PG"


# instance fields
.field private synthetic a:Labx;


# direct methods
.method constructor <init>(Labx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labz;->a:Labx;

    invoke-direct {p0}, Ltj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labz;->a:Labx;

    const/4 v1, 0x0

    iput-object v1, v0, Labx;->n:Lafl;

    .line 3
    iget-object v0, p0, Labz;->a:Labx;

    iget-object v0, v0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

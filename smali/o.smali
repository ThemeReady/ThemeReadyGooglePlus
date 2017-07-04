.class public final Lo;
.super Lpi;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo;->d:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 3
    iget-object v0, p0, Lo;->d:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    .line 4
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

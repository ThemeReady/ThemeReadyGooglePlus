.class final Ljng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# instance fields
.field private synthetic a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljng;->a:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ljng;->a:Ljnb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljnb;->a(Z)V

    .line 4
    return-void
.end method

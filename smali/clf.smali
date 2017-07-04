.class final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcle;


# direct methods
.method constructor <init>(Lcle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclf;->a:Lcle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lclf;->a:Lcle;

    iget-object v0, v0, Lcle;->a:Lckr;

    .line 3
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 5
    return-void
.end method

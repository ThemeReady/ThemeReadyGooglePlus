.class final Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclc;


# direct methods
.method constructor <init>(Lclc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcld;->a:Lclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcld;->a:Lclc;

    iget-object v0, v0, Lclc;->a:Lckr;

    .line 3
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 5
    return-void
.end method

.class final Lkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkck;


# direct methods
.method constructor <init>(Lkck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcl;->a:Lkck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkcl;->a:Lkck;

    .line 3
    iget-object v0, v0, Lkck;->W:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 5
    return-void
.end method

.class final Lb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:La;


# direct methods
.method constructor <init>(La;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb;->c:La;

    iput p2, p0, Lb;->a:I

    iput-object p3, p0, Lb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lb;->c:La;

    iget-object v0, v0, La;->a:Lhc;

    iget v1, p0, Lb;->a:I

    invoke-virtual {v0, v1}, Lhc;->a(I)V

    .line 3
    return-void
.end method

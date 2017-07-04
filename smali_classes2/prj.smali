.class final Lprj;
.super Lanx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lanx;"
    }
.end annotation


# instance fields
.field public final p:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lanx;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lprj;->p:Landroid/view/View;

    .line 3
    return-void
.end method

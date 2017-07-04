.class final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrc;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcrc;->a:Lcra;

    .line 3
    invoke-virtual {v0, p1}, Lcra;->b(I)V

    .line 4
    return-void
.end method

.class final Lhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhke;


# direct methods
.method constructor <init>(Lhke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkf;->a:Lhke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lhkf;->a:Lhke;

    .line 4
    iput-object v1, v0, Lhke;->a:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lhke;->b:Landroid/view/View;

    .line 6
    return-void
.end method

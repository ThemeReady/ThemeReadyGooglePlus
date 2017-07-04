.class public Lcom/google/android/apps/plus/async/RemoveAccountTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RemoveAccountTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/RemoveAccountTask;->a:I

    .line 3
    const-class v0, Ljaq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/RemoveAccountTask;->b:Ljaq;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/async/RemoveAccountTask;->b:Ljaq;

    iget v1, p0, Lcom/google/android/apps/plus/async/RemoveAccountTask;->a:I

    invoke-interface {v0, v1}, Ljaq;->b(I)V

    .line 6
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

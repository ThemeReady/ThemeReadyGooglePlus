.class final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private synthetic b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzt;->b:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldzt;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Ldzt;->a:I

    iget-object v1, p0, Ldzt;->b:Ldzr;

    .line 5
    iget v1, v1, Ldzr;->f:I

    .line 6
    if-eq v0, v1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldzt;->b:Ldzr;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldzr;->a:Z

    .line 11
    iget-object v0, p0, Ldzt;->b:Ldzr;

    .line 12
    invoke-virtual {v0}, Ldzr;->f()V

    .line 13
    iget-object v0, p0, Ldzt;->b:Ldzr;

    iget-object v0, v0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto :goto_0
.end method

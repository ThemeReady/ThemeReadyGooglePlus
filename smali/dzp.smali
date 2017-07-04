.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzp;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v6, p0, Ldzp;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 3
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 4
    iget-object v1, p0, Ldzp;->a:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    const/4 v2, 0x3

    const/16 v4, 0x14

    iget-object v5, p0, Ldzp;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 5
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    .line 7
    iput-object v0, v6, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljem;

    .line 9
    return-void
.end method

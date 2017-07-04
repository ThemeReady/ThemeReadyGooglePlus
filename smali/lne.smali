.class final Llne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llne;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iput p2, p0, Llne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llne;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v1, 0x1

    iget v2, p0, Llne;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 3
    return-void
.end method

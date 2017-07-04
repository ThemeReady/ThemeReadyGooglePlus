.class final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lchz;


# direct methods
.method constructor <init>(Lchz;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcid;->b:Lchz;

    iput p2, p0, Lcid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcid;->b:Lchz;

    iget-object v0, v0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v1, p0, Lcid;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(I)V

    .line 3
    return-void
.end method

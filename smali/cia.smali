.class final Lcia;
.super Limu;
.source "PG"


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcia;->a:Lchz;

    invoke-direct {p0}, Limu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcia;->a:Lchz;

    iget-object v0, v0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setVisibility(I)V

    .line 3
    return-void
.end method

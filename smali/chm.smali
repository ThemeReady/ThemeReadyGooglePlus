.class final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lchl;


# direct methods
.method constructor <init>(Lchl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchm;->a:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lchm;->a:Lchl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchl;->a(I)V

    .line 3
    return-void
.end method

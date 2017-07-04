.class public Lfmu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfmu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfmv;

.field public final g:Lfms;


# direct methods
.method public constructor <init>(Lfmv;Leoq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmu;->f:Lfmv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmu;->a:Ljava/util/List;

    new-instance v0, Lfms;

    invoke-direct {v0, p0, p2}, Lfms;-><init>(Lfmu;Leoq;)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfms;->g:Z

    .line 3
    iput-object v0, p0, Lfmu;->g:Lfms;

    return-void
.end method


# virtual methods
.method public a()Lfms;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfmu;->g:Lfms;

    .line 5
    new-instance v1, Lfms;

    invoke-direct {v1, v0}, Lfms;-><init>(Lfms;)V

    .line 6
    invoke-virtual {p0, v1}, Lfmu;->b(Lfms;)V

    return-object v1
.end method

.method public a(Lfms;)V
    .locals 0

    return-void
.end method

.method public final b(Lfms;)V
    .locals 2

    iget-object v0, p0, Lfmu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

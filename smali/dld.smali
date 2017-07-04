.class public final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldld;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldld;->b:Z

    iput-object p3, p0, Ldld;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldle;

    .line 4
    iget-object v4, p0, Ldld;->a:Ljava/lang/String;

    iget-boolean v5, p0, Ldld;->b:Z

    iget-object v6, p0, Ldld;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v6}, Ldle;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

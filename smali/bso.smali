.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lbso;->a:Lkuw;

    .line 3
    new-instance v0, Ltfd;

    invoke-direct {v0}, Ltfd;-><init>()V

    .line 4
    iput-object p3, v0, Ltfd;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbso;->a:Lkuw;

    sget-object v2, Ltfd;->a:Lrzm;

    .line 6
    iget-object v3, v1, Lkuw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 7
    return-void
.end method

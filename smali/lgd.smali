.class final Llgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Llgd;->a:Lkuw;

    .line 3
    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    .line 4
    iput-object p3, v0, Lsxr;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lsxr;->c:Ltef;

    .line 6
    iput p4, v0, Lsxr;->d:I

    .line 7
    iget-object v1, p0, Llgd;->a:Lkuw;

    sget-object v2, Lsxr;->a:Lrzm;

    .line 8
    iget-object v3, v1, Lkuw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    return-void
.end method

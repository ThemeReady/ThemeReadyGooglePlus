.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;

.field public b:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsyx;",
            "Lsyy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsze;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lszb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ltaj;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p5, :cond_0

    .line 3
    new-instance v0, Lsyx;

    invoke-direct {v0}, Lsyx;-><init>()V

    .line 4
    iput-object p3, v0, Lsyx;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p4, Ltaj;->b:Ljava/lang/String;

    iput-object v1, v0, Lsyx;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lkux;

    sget-object v2, Lsyx;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llqo;->b:Lkux;

    .line 7
    iget-object v0, p0, Llqo;->b:Lkux;

    iput-object v0, p0, Llqo;->a:Lkux;

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 9
    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    .line 10
    iput-object p3, v0, Lsze;->b:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lsze;->c:Ltaj;

    .line 12
    new-instance v1, Lkux;

    sget-object v2, Lsze;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llqo;->c:Lkux;

    .line 13
    iget-object v0, p0, Llqo;->c:Lkux;

    iput-object v0, p0, Llqo;->a:Lkux;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    .line 16
    iput-object p3, v0, Lszb;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p4, Ltaj;->a:Ljava/lang/String;

    iput-object v1, v0, Lszb;->c:Ljava/lang/String;

    .line 18
    new-instance v1, Lkux;

    sget-object v2, Lszb;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llqo;->d:Lkux;

    .line 19
    iget-object v0, p0, Llqo;->d:Lkux;

    iput-object v0, p0, Llqo;->a:Lkux;

    goto :goto_0
.end method

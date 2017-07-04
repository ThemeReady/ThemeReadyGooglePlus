.class public final Liad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsos;",
            "Lsot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;ZZLpdz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    new-instance v1, Lsos;

    invoke-direct {v1}, Lsos;-><init>()V

    .line 4
    iput-object p3, v1, Lsos;->b:Ljava/lang/String;

    .line 5
    iput-object p4, v1, Lsos;->e:Ljava/lang/String;

    .line 6
    iput-object p7, v1, Lsos;->c:Lpdz;

    .line 7
    iput v0, v1, Lsos;->f:I

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lsos;->d:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Lkux;

    sget-object v2, Lsos;->a:Lrzm;

    invoke-direct {v0, p1, p2, v2, v1}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Liad;->a:Lkux;

    .line 10
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

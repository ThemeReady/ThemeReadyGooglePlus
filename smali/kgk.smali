.class public final Lkgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsyd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lsyd;

    invoke-direct {v1}, Lsyd;-><init>()V

    .line 3
    iput-object p3, v1, Lsyd;->b:Ljava/lang/String;

    .line 4
    iput-object p4, v1, Lsyd;->c:Ljava/lang/String;

    .line 5
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lsyd;->d:I

    .line 6
    new-instance v0, Lkux;

    sget-object v2, Lsyd;->a:Lrzm;

    invoke-direct {v0, p1, p2, v2, v1}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Lkgk;->a:Lkux;

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

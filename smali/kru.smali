.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsyj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lsyj;

    invoke-direct {v1}, Lsyj;-><init>()V

    .line 3
    iput-object p3, v1, Lsyj;->b:Ljava/lang/String;

    .line 4
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lsyj;->c:I

    .line 5
    new-instance v0, Lkux;

    sget-object v2, Lsyj;->a:Lrzm;

    invoke-direct {v0, p1, p2, v2, v1}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Lkru;->a:Lkux;

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

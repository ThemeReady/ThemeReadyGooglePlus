.class final Ljvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsqt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkud;Lsqt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkux;

    sget-object v1, Lsqt;->a:Lrzm;

    invoke-direct {v0, p1, p2, v1, p3}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Ljvl;->a:Lkux;

    .line 3
    return-void
.end method

.class public final Ldhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lstp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lstp;

    invoke-direct {v0}, Lstp;-><init>()V

    .line 3
    new-instance v1, Lstv;

    invoke-direct {v1}, Lstv;-><init>()V

    .line 4
    iput-object p3, v1, Lstv;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lstp;->b:Lstv;

    .line 6
    new-instance v1, Lkux;

    sget-object v2, Lstp;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Ldhm;->a:Lkux;

    .line 7
    return-void
.end method

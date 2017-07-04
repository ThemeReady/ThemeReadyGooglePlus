.class public final Liar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsog;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsog;

    invoke-direct {v0}, Lsog;-><init>()V

    .line 3
    iput-object p3, v0, Lsog;->b:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lsog;->c:Ljava/lang/String;

    .line 5
    iput p5, v0, Lsog;->d:I

    .line 6
    new-instance v1, Lkux;

    sget-object v2, Lsog;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Liar;->a:Lkux;

    .line 7
    return-void
.end method

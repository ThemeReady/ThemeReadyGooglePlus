.class public final Liau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lspm;",
            "Lspn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lspm;

    invoke-direct {v0}, Lspm;-><init>()V

    .line 3
    iput-object p3, v0, Lspm;->b:Ljava/lang/String;

    .line 4
    iput p4, v0, Lspm;->c:I

    .line 5
    new-instance v1, Lkux;

    sget-object v2, Lspm;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Liau;->a:Lkux;

    .line 6
    return-void
.end method

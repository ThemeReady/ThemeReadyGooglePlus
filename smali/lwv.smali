.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lszj;",
            "Ljava/lang/Object;",
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
    new-instance v0, Lszj;

    invoke-direct {v0}, Lszj;-><init>()V

    .line 3
    iput-object p3, v0, Lszj;->b:Ljava/lang/String;

    .line 4
    iput p4, v0, Lszj;->c:I

    .line 5
    new-instance v1, Lkux;

    sget-object v2, Lszj;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llwv;->a:Lkux;

    .line 6
    return-void
.end method

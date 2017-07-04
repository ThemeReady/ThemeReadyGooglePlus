.class final Ldsw;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/List",
        "<",
        "Ljeu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ldsw;->d:Ljava/util/List;

    .line 3
    iput p2, p0, Ldsw;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    iget v1, p0, Ldsw;->e:I

    iget-object v2, p0, Ldsw;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    return-object v0
.end method

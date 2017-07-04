.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlz;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlv;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmlv;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lmlv;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lmlv;->a:Lmlz;

    .line 6
    return-void
.end method

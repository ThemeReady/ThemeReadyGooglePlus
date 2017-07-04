.class public final Lcbi;
.super Lifb;
.source "PG"


# instance fields
.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 4
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcbi;->r:Ljl;

    .line 5
    iput p2, p0, Lcbi;->s:I

    .line 6
    iput-object p3, p0, Lcbi;->t:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcbi;->u:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcbi;->s:I

    .line 11
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcbi;->t:[Ljava/lang/String;

    iget-object v3, p0, Lcbi;->u:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v3}, Lbue;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcbi;->r:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    :cond_0
    return-object v0
.end method

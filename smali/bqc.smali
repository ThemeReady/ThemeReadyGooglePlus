.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqc;->m:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;
    .locals 15

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;

    iget-object v1, p0, Lbqc;->m:Landroid/content/Context;

    iget v2, p0, Lbqc;->a:I

    iget-object v3, p0, Lbqc;->b:Ljava/lang/String;

    iget-object v4, p0, Lbqc;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbqc;->d:Ljava/lang/String;

    iget-object v7, p0, Lbqc;->e:Ljava/lang/String;

    iget-object v8, p0, Lbqc;->f:Ljava/util/ArrayList;

    iget-object v9, p0, Lbqc;->g:Ljava/util/ArrayList;

    iget-object v10, p0, Lbqc;->h:Ljava/util/ArrayList;

    iget-object v11, p0, Lbqc;->i:Ljava/util/ArrayList;

    iget-boolean v12, p0, Lbqc;->j:Z

    iget-object v13, p0, Lbqc;->k:Ljava/lang/String;

    iget-object v14, p0, Lbqc;->l:Ljava/lang/String;

    .line 5
    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

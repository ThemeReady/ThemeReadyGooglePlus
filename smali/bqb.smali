.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqb;->k:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;
    .locals 15

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    iget-object v1, p0, Lbqb;->k:Landroid/content/Context;

    const-string v2, "ModifyCircleMembershipsTask"

    iget v3, p0, Lbqb;->a:I

    iget-object v4, p0, Lbqb;->b:Ljava/lang/String;

    iget-object v5, p0, Lbqb;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lbqb;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lbqb;->e:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lbqb;->f:Z

    iget-boolean v10, p0, Lbqb;->g:Z

    iget-boolean v11, p0, Lbqb;->h:Z

    const/4 v12, 0x0

    iget-object v13, p0, Lbqb;->i:Ljava/lang/String;

    iget-object v14, p0, Lbqb;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public Lcom/google/android/apps/plus/async/RejectInferredPostTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lill;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RejectInferredPostTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v0, Lill;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->d:Lill;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 10

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->d:Lill;

    iget v2, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->a:I

    const/16 v3, 0x22

    iget-object v4, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0xd8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15
    invoke-interface/range {v0 .. v9}, Lill;->a(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IIJ)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 21
    iget v2, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/RejectInferredPostTask;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    :cond_0
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    return-object v1
.end method

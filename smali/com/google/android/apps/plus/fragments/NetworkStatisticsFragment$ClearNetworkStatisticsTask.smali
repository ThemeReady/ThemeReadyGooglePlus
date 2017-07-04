.class public Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment$ClearNetworkStatisticsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ClearNetworkStatisticsTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment$ClearNetworkStatisticsTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 8
    iget v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment$ClearNetworkStatisticsTask;->a:I

    invoke-static {v0, v1}, Lbtx;->b(Landroid/content/Context;I)V

    .line 9
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

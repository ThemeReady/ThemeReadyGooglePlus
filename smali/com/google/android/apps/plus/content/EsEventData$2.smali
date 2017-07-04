.class public Lcom/google/android/apps/plus/content/EsEventData$2;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/plus/content/EsEventData$2;->a:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/apps/plus/content/EsEventData$2;->b:I

    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/plus/content/EsEventData$2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/plus/content/EsEventData$2;->b:I

    .line 3
    invoke-static {v0, v1}, Lbtj;->a(Landroid/content/Context;I)V

    .line 4
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

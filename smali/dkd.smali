.class public Ldkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/service/EsService;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ldkd;->a:Lcom/google/android/apps/plus/service/EsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/plus/service/EsService;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldkd;-><init>(Lcom/google/android/apps/plus/service/EsService;)V

    return-void
.end method


# virtual methods
.method public a(Lktm;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldkd;->a:Lcom/google/android/apps/plus/service/EsService;

    new-instance v1, Ldkv;

    invoke-direct {v1, p1}, Ldkv;-><init>(Lktm;)V

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

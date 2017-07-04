.class public final Ldu;
.super Ldr;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    .line 2
    iput-object p1, p0, Ldu;->a:Ldy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldu;->a:Ldy;

    .line 5
    iget-object v0, v0, Ldy;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method

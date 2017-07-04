.class public final Llci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llbz;


# direct methods
.method public constructor <init>(Llbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llci;->a:Llbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llci;->a:Llbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbz;->a(Lmcg;)V

    .line 3
    return-void
.end method

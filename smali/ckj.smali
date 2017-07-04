.class final Lckj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuc;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckj;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhuh;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lckj;->a:Lcip;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->bm:Z

    .line 5
    invoke-virtual {v0}, Lcip;->N()V

    .line 6
    return-void
.end method

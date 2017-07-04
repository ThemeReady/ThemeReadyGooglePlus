.class final Lcij;
.super Lddt;
.source "PG"


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method public constructor <init>(Lchz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcij;->a:Lchz;

    .line 2
    invoke-direct {p0, p2}, Lddt;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lchz;->ah()Z

    .line 5
    invoke-super {p0, p1}, Lddt;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

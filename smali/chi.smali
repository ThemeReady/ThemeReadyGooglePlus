.class final Lchi;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchi;->a:Lchc;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lchi;->a:Lchc;

    .line 3
    invoke-virtual {v0, p1, p2}, Lchc;->b(ILdkv;)V

    .line 4
    return-void
.end method

.method public final k(ILdkv;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lchi;->a:Lchc;

    .line 6
    invoke-virtual {v0, p1, p2}, Lchc;->b(ILdkv;)V

    .line 7
    return-void
.end method

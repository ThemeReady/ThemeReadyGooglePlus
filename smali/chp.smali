.class final Lchp;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchp;->a:Lcho;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lchp;->a:Lcho;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcho;->a(ILdkv;)V

    .line 4
    return-void
.end method

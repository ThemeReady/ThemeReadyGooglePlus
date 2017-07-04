.class final Lcpg;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpg;->a:Lcpf;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcpg;->a:Lcpf;

    invoke-virtual {v0, p1, p2}, Lcoo;->a(ILdkv;)V

    .line 3
    return-void
.end method

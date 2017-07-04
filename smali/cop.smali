.class final Lcop;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcop;->a:Lcoo;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcop;->a:Lcoo;

    invoke-virtual {v0, p1, p2}, Lcoo;->a(ILdkv;)V

    .line 3
    return-void
.end method

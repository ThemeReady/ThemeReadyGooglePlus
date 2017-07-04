.class final Lcgx;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcgv;


# direct methods
.method constructor <init>(Lcgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgx;->a:Lcgv;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcgx;->a:Lcgv;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcgv;->a(ILdkv;)V

    .line 4
    return-void
.end method

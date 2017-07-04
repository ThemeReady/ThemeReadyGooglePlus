.class final Lcdk;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcdi;


# direct methods
.method constructor <init>(Lcdi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdk;->a:Lcdi;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcdk;->a:Lcdi;

    invoke-virtual {v0, p1, p2}, Lcdi;->a(ILdkv;)V

    .line 3
    return-void
.end method

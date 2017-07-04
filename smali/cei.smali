.class final Lcei;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcei;->a:Lceh;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcei;->a:Lceh;

    .line 3
    invoke-virtual {v0, p1, p2}, Lceh;->a(ILdkv;)V

    .line 4
    return-void
.end method

.method public final s(ILdkv;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcei;->a:Lceh;

    .line 6
    invoke-virtual {v0, p1, p2}, Lceh;->b(ILdkv;)V

    .line 7
    return-void
.end method

.method public final t(ILdkv;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcei;->a:Lceh;

    .line 9
    invoke-virtual {v0, p1, p2}, Lceh;->b(ILdkv;)V

    .line 10
    return-void
.end method

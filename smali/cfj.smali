.class final Lcfj;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcfi;


# direct methods
.method constructor <init>(Lcfi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfj;->a:Lcfi;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfj;->a:Lcfi;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcfi;->a(ILdkv;)V

    .line 4
    return-void
.end method

.class final Lcey;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcex;


# direct methods
.method constructor <init>(Lcex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcey;->a:Lcex;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(ILdkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcey;->a:Lcex;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcex;->a(ILdkv;)V

    .line 4
    return-void
.end method

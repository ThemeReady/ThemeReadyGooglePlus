.class final Lcmp;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmp;->a:Lcmn;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ldkv;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmp;->a:Lcmn;

    invoke-virtual {v0, p3}, Lcmn;->a(Ldkv;)V

    .line 3
    return-void
.end method

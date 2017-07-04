.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ltav;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 9
    ushr-int/lit8 v0, v0, 0x3

    .line 10
    sput v0, Llwt;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Llwt;->b:Lkuw;

    .line 3
    new-instance v0, Ltau;

    invoke-direct {v0}, Ltau;-><init>()V

    .line 4
    iput-object p3, v0, Ltau;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Llwt;->b:Lkuw;

    sget-object v2, Ltau;->a:Lrzm;

    sget v3, Llwt;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 6
    return-void
.end method

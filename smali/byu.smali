.class public final synthetic Lbyu;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lbyz;


# direct methods
.method public synthetic constructor <init>(Lbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyu;->a:Lbyz;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 2

    iget-object v0, p0, Lbyu;->a:Lbyz;

    new-instance v1, Lbyv;

    invoke-direct {v1, v0}, Lbyv;-><init>(Lbyz;)V

    invoke-static {p1, v1}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method

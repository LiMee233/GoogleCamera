.class public final synthetic Lcst;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lcsw;

.field public final synthetic b:Llnv;


# direct methods
.method public synthetic constructor <init>(Lcsw;Llnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcst;->a:Lcsw;

    iput-object p2, p0, Lcst;->b:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 3

    iget-object v0, p0, Lcst;->a:Lcsw;

    iget-object v1, p0, Lcst;->b:Llnv;

    new-instance v2, Lcsu;

    invoke-direct {v2, v0, v1}, Lcsu;-><init>(Lcsw;Llnv;)V

    invoke-static {p1, v2}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method

.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbas;

.field public final b:Ljip;

.field public final c:Lcgs;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Llim;Lbas;Ljip;Lcgs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lazw;->c:Lcgs;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lazw;->b:Ljip;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lazw;->d:Llim;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lazw;->a:Lbas;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Llkl;)Llqu;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lazw;->d:Llim;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0}, Lazv;-><init>(Lazw;)V

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lazv;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lazw;->d:Llim;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v1, p0}, Lazu;-><init>(Lazw;)V

    goto/32 :goto_1

    :goto_8
    new-instance v1, Lazu;

    goto/32 :goto_7
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0}, Lazt;-><init>(Lazw;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lazt;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lazw;->d:Llim;

    goto/32 :goto_3
.end method

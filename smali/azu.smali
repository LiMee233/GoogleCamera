.class final synthetic Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lazu;->a:Lazw;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-object v2, Lcgr;->a:Lcgt;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lazu;->a:Lazw;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-interface {v1, v0}, Lbas;->b(Z)V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lazw;->a:Lbas;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lazw;->c:Lcgs;

    goto/32 :goto_0
.end method

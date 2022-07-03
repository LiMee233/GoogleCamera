.class final synthetic Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lazt;->a:Lazw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lazt;->a:Lazw;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljip;->b()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lazw;->b:Ljip;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Lbas;->a()V

    goto/32 :goto_2

    :goto_4
    iget-object v1, v0, Lazw;->a:Lbas;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

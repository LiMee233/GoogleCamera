.class final synthetic Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbyz;->a:Lbzf;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lbsx;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbyz;->a:Lbzf;

    goto/32 :goto_6

    :goto_3
    const-string v1, "VideoTemperatureListener#init must be called before registering with TemperatureBroadcaster"

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lbsx;->f()V

    goto/32 :goto_0

    :goto_5
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lbzf;->d:Lbyy;

    goto/32 :goto_3
.end method

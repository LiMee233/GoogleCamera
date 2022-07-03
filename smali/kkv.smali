.class final Lkkv;
.super Lkln;
.source "PG"


# instance fields
.field final synthetic a:Lkkz;


# direct methods
.method public constructor <init>(Lkkz;Lkkt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Lkln;-><init>(Lkkt;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkkv;->a:Lkkz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lkkv;->a:Lkkz;

    goto/32 :goto_0

    :goto_2
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    goto/32 :goto_4

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lkkz;->q()V

    :goto_8
    goto/32 :goto_5
.end method

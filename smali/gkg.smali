.class final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgkg;->a:Lgkh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_6

    :goto_0
    const/4 v5, -0x1

    goto/32 :goto_9

    :goto_1
    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_d

    :goto_2
    const-string v3, "api2_lost_images"

    goto/32 :goto_8

    :goto_3
    iget-object v1, v0, Lgkh;->a:Lepn;

    goto/32 :goto_b

    :goto_4
    const/4 v11, 0x0

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lgkg;->a:Lgkh;

    goto/32 :goto_3

    :goto_7
    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    goto/32 :goto_a

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_9
    const/4 v6, -0x1

    goto/32 :goto_c

    :goto_a
    sget-object v10, Llsa;->m:Llsa;

    goto/32 :goto_5

    :goto_b
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_7

    :goto_c
    const/4 v7, 0x0

    goto/32 :goto_4

    :goto_d
    return-void
.end method

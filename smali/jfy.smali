.class final synthetic Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnza;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnza;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ljfy;->a:Lnza;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ljfy;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_2
    sget-object v2, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Ljfy;->a:Lnza;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Ljfy;->b:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_a
    goto/32 :goto_5
.end method

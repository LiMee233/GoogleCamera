.class final synthetic Ljex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Ljex;->a:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    goto/32 :goto_10

    :goto_0
    sget-object v2, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    return-void

    :goto_3
    const-string v0, " ms."

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_7
    sget-object p1, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_c
    goto/32 :goto_2

    :goto_d
    const/16 v5, 0x29

    goto/32 :goto_6

    :goto_e
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_f
    const-string v5, "Lens launched in "

    goto/32 :goto_8

    :goto_10
    iget-wide v0, p0, Ljex;->a:J

    goto/32 :goto_0

    :goto_11
    sub-long/2addr v2, v0

    goto/32 :goto_4
.end method

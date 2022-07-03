.class final Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbk;


# instance fields
.field final synthetic a:Lgbw;


# direct methods
.method public constructor <init>(Lgbw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgcf;->a:Lgbw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 5

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_1
    aput-object v3, v1, v2

    goto/32 :goto_12

    :goto_2
    sget-object v3, Lgbp;->c:Lgbp;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p1, v1}, Lgbv;->a([Lgbp;)Z

    move-result v1

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_9

    :goto_7
    aput-object v3, v1, v2

    goto/32 :goto_5

    :goto_8
    const-string v1, "npf reprocessing"

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lgcf;->a:Lgbw;

    goto/32 :goto_1a

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0, v4, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p1, v1}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result v1

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {p1}, Lgbv;->b()Z

    move-result p1

    goto/32 :goto_15

    :goto_10
    new-array v1, v1, [Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_11
    new-array v1, v3, [Lgbp;

    goto/32 :goto_2

    :goto_12
    const/4 v3, 0x1

    goto/32 :goto_1b

    :goto_13
    const-string v2, "single image"

    goto/32 :goto_a

    :goto_14
    aput-object v4, v1, v3

    goto/32 :goto_e

    :goto_15
    const-string v1, "flash off"

    goto/32 :goto_6

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_17
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_f

    :goto_18
    const-string v2, "processing method"

    goto/32 :goto_17

    :goto_19
    invoke-virtual {p1}, Lgbv;->a()Z

    move-result v1

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    goto/32 :goto_1c

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_14

    :goto_1c
    new-instance v0, Lgcm;

    goto/32 :goto_8

    :goto_1d
    const-string v4, "limited or full"

    goto/32 :goto_d
.end method

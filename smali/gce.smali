.class final Lgce;
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
    iput-object p1, p0, Lgce;->a:Lgbw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 7

    goto/32 :goto_10

    :goto_0
    const-string v2, "single image"

    goto/32 :goto_1e

    :goto_1
    invoke-virtual {p1, v2}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result v2

    goto/32 :goto_2

    :goto_2
    const-string v5, "limited or full"

    goto/32 :goto_12

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_4
    const/4 v4, 0x1

    goto/32 :goto_a

    :goto_5
    aput-object v2, v1, v6

    goto/32 :goto_17

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_19

    :goto_7
    invoke-virtual {p1}, Lgbv;->b()Z

    move-result v1

    goto/32 :goto_9

    :goto_8
    new-array v1, v1, [Lgbp;

    goto/32 :goto_21

    :goto_9
    const-string v2, "flash off"

    goto/32 :goto_26

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_18

    :goto_b
    sget-object v2, Lgbp;->d:Lgbp;

    goto/32 :goto_5

    :goto_c
    new-array v2, v1, [Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_7

    :goto_e
    new-instance v0, Lgcm;

    goto/32 :goto_15

    :goto_f
    invoke-virtual {p1}, Lgbv;->a()Z

    move-result v1

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lgce;->a:Lgbw;

    goto/32 :goto_1a

    :goto_11
    const/4 v1, 0x3

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0, v5, v2}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    goto/32 :goto_1b

    :goto_15
    const-string v1, "regular"

    goto/32 :goto_27

    :goto_16
    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    goto/32 :goto_d

    :goto_17
    invoke-virtual {p1, v1}, Lgbv;->a([Lgbp;)Z

    move-result v1

    goto/32 :goto_16

    :goto_18
    aput-object v5, v2, v4

    goto/32 :goto_25

    :goto_19
    aput-object v4, v2, v3

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    goto/32 :goto_e

    :goto_1b
    return-object p1

    :goto_1c
    const-string v1, "noise reduction"

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {p1}, Lgbv;->c()Z

    move-result v1

    goto/32 :goto_2a

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_11

    :goto_1f
    sget-object v2, Lgbp;->b:Lgbp;

    goto/32 :goto_23

    :goto_20
    const/4 v6, 0x2

    goto/32 :goto_22

    :goto_21
    sget-object v2, Lgbp;->a:Lgbp;

    goto/32 :goto_24

    :goto_22
    aput-object v5, v2, v6

    goto/32 :goto_1

    :goto_23
    aput-object v2, v1, v4

    goto/32 :goto_b

    :goto_24
    aput-object v2, v1, v3

    goto/32 :goto_1f

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_20

    :goto_26
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_1d

    :goto_27
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_28
    invoke-virtual {p1}, Lgbv;->d()Z

    move-result p1

    goto/32 :goto_1c

    :goto_29
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_28

    :goto_2a
    const-string v2, "edge"

    goto/32 :goto_29
.end method

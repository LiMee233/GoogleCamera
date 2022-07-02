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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgce;->a:Lgbw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "single image"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1
    invoke-virtual {p1, v2}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v5, "limited or full"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    aput-object v2, v1, v6

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lgbv;->b()Z

    move-result v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    new-array v1, v1, [Lgbp;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "flash off"

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_b
    sget-object v2, Lgbp;->d:Lgbp;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    new-array v2, v1, [Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lgcm;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Lgbv;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    iget-object v0, p0, Lgce;->a:Lgbw;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_11
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v5, v2}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "regular"

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_16
    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_17
    invoke-virtual {p1, v1}, Lgbv;->a([Lgbp;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aput-object v5, v2, v4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_19
    aput-object v4, v2, v3

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1a
    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1b
    return-object p1

    nop

    nop

    nop

    :goto_1c
    const-string v1, "noise reduction"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Lgbv;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_11

    nop

    nop

    :goto_1f
    sget-object v2, Lgbp;->b:Lgbp;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v6, 0x2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v2, Lgbp;->a:Lgbp;

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_22
    aput-object v5, v2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_23
    aput-object v2, v1, v4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_24
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Lgbv;->d()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_28

    nop

    nop

    :goto_2a
    const-string v2, "edge"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop
.end method

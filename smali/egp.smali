.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "OneCamFtrCnfgCrtr"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcgs;Lcpu;Llrw;Lcro;)Lfsw;
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_c

    nop

    nop

    :goto_3
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Lfsw;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p3, v1}, Lcro;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    goto/32 :goto_4

    nop

    nop

    :goto_7
    sget-object p3, Lchg;->c:Lcgv;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    const-string v0, "No Cameras are currently available."

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p0, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p3, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    return-object p1

    nop

    nop

    nop

    :goto_d
    invoke-interface {p0, p3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p2, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcpu;->a()Loxj;

    move-result-object p1

    nop

    nop

    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    if-nez p1, :cond_0

    nop

    nop

    new-instance p1, Lcrm;

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    new-array v1, v1, [Lmhd;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    sget-object v3, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    aput-object v3, v1, v2

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lmhd;->b:Lmhd;

    nop

    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0, v1}, Lcrm;-><init>(Ljava/lang/String;[Lmhd;)V

    invoke-interface {p3, p1}, Lcro;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_f
    const-string v1, "OneFeatureConfig#provide"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {p1, p3, p0}, Lfsw;-><init>(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_14
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Lchg;->a:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_6

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

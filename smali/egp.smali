.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "OneCamFtrCnfgCrtr"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public static a(Lcgs;Lcpu;Llrw;Lcro;)Lfsw;
    .locals 4

    goto/32 :goto_8

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_a

    :goto_4
    new-instance p1, Lfsw;

    goto/32 :goto_7

    :goto_5
    invoke-interface {p3, v1}, Lcro;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    goto/32 :goto_4

    :goto_7
    sget-object p3, Lchg;->c:Lcgv;

    goto/32 :goto_d

    :goto_8
    const-string v0, "No Cameras are currently available."

    goto/32 :goto_f

    :goto_9
    invoke-interface {p0, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    goto/32 :goto_14

    :goto_a
    check-cast p3, Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_11

    :goto_c
    return-object p1

    :goto_d
    invoke-interface {p0, p3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p3

    goto/32 :goto_3

    :goto_e
    invoke-interface {p2, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcpu;->a()Loxj;

    move-result-object p1

    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcrm;

    const/4 v1, 0x2

    new-array v1, v1, [Lmhd;

    const/4 v2, 0x0

    sget-object v3, Lmhd;->a:Lmhd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lmhd;->b:Lmhd;

    aput-object v3, v1, v2

    invoke-direct {p1, v0, v1}, Lcrm;-><init>(Ljava/lang/String;[Lmhd;)V

    invoke-interface {p3, p1}, Lcro;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_17

    :goto_f
    const-string v1, "OneFeatureConfig#provide"

    goto/32 :goto_e

    :goto_10
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_11
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_12
    invoke-direct {p1, p3, p0}, Lfsw;-><init>(II)V

    goto/32 :goto_2

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_12

    :goto_14
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_10

    :goto_15
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/32 :goto_15

    :goto_17
    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/32 :goto_0
.end method

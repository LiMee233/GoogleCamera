.class public final Lhxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Pck"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lhxr;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Lcoe;Llik;Lhxi;Llvk;Lnza;Lpmr;Lfnn;)Ljava/util/Set;
    .locals 7

    goto/32 :goto_12

    :goto_0
    move-object v6, p6

    goto/32 :goto_8

    :goto_1
    new-instance p0, Lhxn;

    goto/32 :goto_b

    :goto_2
    move-object v4, p1

    goto/32 :goto_a

    :goto_3
    goto/16 :goto_15

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_13

    :goto_6
    move-object v3, p2

    goto/32 :goto_2

    :goto_7
    move-object v1, p3

    goto/32 :goto_c

    :goto_8
    invoke-direct/range {v0 .. v6}, Lhxn;-><init>(Llvk;Lnza;Lhxi;Llik;Lpmr;Lfnn;)V

    goto/32 :goto_11

    :goto_9
    if-eqz p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_a
    move-object v5, p5

    goto/32 :goto_0

    :goto_b
    move-object v0, p0

    goto/32 :goto_7

    :goto_c
    move-object v2, p4

    goto/32 :goto_6

    :goto_d
    sget p0, Logs;->b:I

    goto/32 :goto_f

    :goto_e
    return-object p0

    :goto_f
    sget-object p0, Lojc;->a:Lojc;

    goto/32 :goto_e

    :goto_10
    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_14

    :goto_11
    invoke-static {p0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p0}, Lcoe;->d()Z

    move-result p0

    goto/32 :goto_5

    :goto_13
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p0

    goto/32 :goto_9

    :goto_14
    return-object p0

    :goto_15
    goto/32 :goto_d
.end method

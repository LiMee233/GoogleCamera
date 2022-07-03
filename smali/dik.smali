.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpmr;

.field private final b:Llrw;

.field private final c:Lnza;

.field private final d:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "HdrPlusPrewarm"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lpmr;Llrw;Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldik;->b:Llrw;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ldik;->c:Lnza;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ldik;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Ldik;->d:Lnza;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1d

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_31

    :goto_3
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    const-string v1, "HdrPlusPrewarm"

    goto/32 :goto_2b

    :goto_7
    invoke-interface {v0}, Lhix;->b()Z

    move-result v0

    goto/32 :goto_26

    :goto_8
    invoke-interface {v0}, Lhix;->c()V

    goto/32 :goto_12

    :goto_9
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Ldik;->c:Lnza;

    goto/32 :goto_2a

    :goto_b
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Lhci;->a()V

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_16

    :goto_e
    const-string v1, "segmenter"

    goto/32 :goto_28

    :goto_f
    invoke-interface {v0}, Llrw;->a()V

    :goto_10
    goto/32 :goto_2e

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_12
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Ldik;->d:Lnza;

    goto/32 :goto_5

    :goto_14
    check-cast v0, Lhix;

    goto/32 :goto_8

    :goto_15
    return-void

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_13

    :goto_17
    invoke-interface {v0}, Llrw;->a()V

    :goto_18
    goto/32 :goto_27

    :goto_19
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_2d

    :goto_1a
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_e

    :goto_1b
    check-cast v0, Lhix;

    goto/32 :goto_7

    :goto_1c
    iget-object v0, p0, Ldik;->d:Lnza;

    goto/32 :goto_11

    :goto_1d
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_6

    :goto_1e
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_25

    :goto_1f
    const-string v1, "rectiface"

    goto/32 :goto_0

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_21
    iget-object v0, p0, Ldik;->c:Lnza;

    goto/32 :goto_2f

    :goto_22
    check-cast v0, Lhci;

    goto/32 :goto_c

    :goto_23
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_24
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_15

    :goto_25
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_29

    :goto_26
    if-nez v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_1a

    :goto_27
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_1f

    :goto_28
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_29
    iget-object v0, p0, Ldik;->c:Lnza;

    goto/32 :goto_d

    :goto_2a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_2b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_2c
    iget-object v0, p0, Ldik;->a:Lpmr;

    goto/32 :goto_30

    :goto_2d
    const-string v1, "gcamdeps"

    goto/32 :goto_20

    :goto_2e
    iget-object v0, p0, Ldik;->b:Llrw;

    goto/32 :goto_24

    :goto_2f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_30
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_31
    const-string v1, "gcam"

    goto/32 :goto_23
.end method

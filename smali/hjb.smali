.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lnza;J)Lnza;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    sget-object p0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_8
    sget-object p0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast p0, Lczr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lcwa;->d()Z

    move-result p1

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lpnr;
    .locals 6

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_0
    iput-object p0, v1, Lpnr;->e:Ljava/lang/String;

    nop

    :goto_1
    goto/32 :goto_11

    nop

    nop

    :goto_2
    check-cast v3, Lpnr;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v2, v1, Lpnr;->a:I

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v4, 0x0

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_8
    or-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    iget v2, v1, Lpnr;->a:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v1, Lpnr;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    or-int/lit8 v2, v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_12
    or-int/lit8 p1, v2, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_15
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_16
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1a
    iput p1, v1, Lpnr;->d:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_1d
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1e
    iput v5, v3, Lpnr;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_1f
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    :goto_20
    goto/32 :goto_d

    nop

    nop

    :goto_21
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_22
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_23
    iput-boolean p1, v1, Lpnr;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_24
    iput v2, v1, Lpnr;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_25
    iget v5, v3, Lpnr;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast p0, Lpnr;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_27
    iget-boolean v1, v0, Lpcl;->c:Z

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

    :goto_28
    goto/16 :goto_1d

    nop

    nop

    :goto_29
    goto/32 :goto_10

    nop

    nop

    :goto_2a
    or-int/lit8 v2, v2, 0x4

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput p1, v1, Lpnr;->a:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2d
    return-object p0

    nop

    nop

    :goto_2e
    check-cast v1, Lpnr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2f
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p1}, Lnlv;->b(Landroid/content/Context;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_31
    iput v2, v1, Lpnr;->a:I

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v0, Lpnr;->f:Lpnr;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_33
    iput-wide v1, v3, Lpnr;->b:J

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-class v0, Lhjb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

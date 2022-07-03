.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lnza;J)Lnza;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_8

    :goto_2
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {p0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p0

    goto/32 :goto_10

    :goto_8
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_a
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_e

    :goto_b
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_c

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_2

    :goto_e
    check-cast p0, Lczr;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {p0}, Lcwa;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_b

    :goto_10
    invoke-virtual {p0}, Lcwa;->d()Z

    move-result p1

    goto/32 :goto_9
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lpnr;
    .locals 6

    goto/32 :goto_32

    :goto_0
    iput-object p0, v1, Lpnr;->e:Ljava/lang/String;

    :goto_1
    goto/32 :goto_11

    :goto_2
    check-cast v3, Lpnr;

    goto/32 :goto_25

    :goto_3
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_21

    :goto_4
    iget v2, v1, Lpnr;->a:I

    goto/32 :goto_2a

    :goto_5
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_22

    :goto_8
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_1e

    :goto_9
    iget v2, v1, Lpnr;->a:I

    goto/32 :goto_f

    :goto_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_12

    :goto_c
    check-cast v1, Lpnr;

    goto/32 :goto_9

    :goto_d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_2e

    :goto_e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1f

    :goto_f
    or-int/lit8 v2, v2, 0x2

    goto/32 :goto_31

    :goto_10
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    goto/32 :goto_26

    :goto_12
    or-int/lit8 p1, v2, 0x8

    goto/32 :goto_2b

    :goto_13
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_14
    if-eqz v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_28

    :goto_15
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_16
    goto/32 :goto_2c

    :goto_17
    goto :goto_20

    :goto_18
    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_15

    :goto_1a
    iput p1, v1, Lpnr;->d:I

    goto/32 :goto_13

    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    goto/32 :goto_3

    :goto_1c
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1d
    goto/32 :goto_2f

    :goto_1e
    iput v5, v3, Lpnr;->a:I

    goto/32 :goto_33

    :goto_1f
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_20
    goto/32 :goto_d

    :goto_21
    if-eqz v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_17

    :goto_22
    if-nez v3, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_19

    :goto_23
    iput-boolean p1, v1, Lpnr;->c:Z

    goto/32 :goto_1b

    :goto_24
    iput v2, v1, Lpnr;->a:I

    goto/32 :goto_1a

    :goto_25
    iget v5, v3, Lpnr;->a:I

    goto/32 :goto_8

    :goto_26
    check-cast p0, Lpnr;

    goto/32 :goto_2d

    :goto_27
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_14

    :goto_28
    goto/16 :goto_1d

    :goto_29
    goto/32 :goto_10

    :goto_2a
    or-int/lit8 v2, v2, 0x4

    goto/32 :goto_24

    :goto_2b
    iput p1, v1, Lpnr;->a:I

    goto/32 :goto_0

    :goto_2c
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_2

    :goto_2d
    return-object p0

    :goto_2e
    check-cast v1, Lpnr;

    goto/32 :goto_4

    :goto_2f
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_c

    :goto_30
    invoke-static {p1}, Lnlv;->b(Landroid/content/Context;)Z

    move-result p1

    goto/32 :goto_27

    :goto_31
    iput v2, v1, Lpnr;->a:I

    goto/32 :goto_23

    :goto_32
    sget-object v0, Lpnr;->f:Lpnr;

    goto/32 :goto_6

    :goto_33
    iput-wide v1, v3, Lpnr;->b:J

    goto/32 :goto_30
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Lhjb;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_1
.end method

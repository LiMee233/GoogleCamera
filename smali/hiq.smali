.class public final Lhiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lhip;

.field public final b:F


# direct methods
.method public constructor <init>(Lpgz;)V
    .locals 8

    goto/32 :goto_31

    :goto_0
    and-int/lit8 v6, v6, 0x1

    goto/32 :goto_43

    :goto_1
    goto/16 :goto_48

    :goto_2
    goto/32 :goto_47

    :goto_3
    aput-object v7, v6, v1

    goto/32 :goto_30

    :goto_4
    invoke-static {v4}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v4

    goto/32 :goto_3c

    :goto_5
    iget-object v6, p0, Lhiq;->a:[Lhip;

    goto/32 :goto_27

    :goto_6
    if-eqz v6, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_46

    :goto_7
    sget-object v4, Lnyi;->a:Lnyi;

    goto/32 :goto_3a

    :goto_8
    iget-object v0, p1, Lpgz;->e:Lpgn;

    goto/32 :goto_14

    :goto_9
    iget-object v4, v4, Lphf;->b:Lphc;

    goto/32 :goto_2c

    :goto_a
    iput v0, p0, Lhiq;->b:F

    goto/32 :goto_8

    :goto_b
    iget-object v5, v3, Lpcb;->d:Lpcp;

    goto/32 :goto_20

    :goto_c
    iget-object v4, v3, Lpcb;->b:Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_d
    iget-object v4, v4, Lphc;->a:Lpcv;

    goto/32 :goto_4

    :goto_e
    goto/16 :goto_42

    :goto_f
    goto/32 :goto_41

    :goto_10
    array-length v2, v2

    goto/32 :goto_32

    :goto_11
    iget-wide v5, v2, Lpgm;->j:J

    goto/32 :goto_2d

    :goto_12
    iget-object v4, v2, Lpco;->f:Lpcg;

    goto/32 :goto_b

    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_34

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_45

    :cond_1
    goto/32 :goto_44

    :goto_15
    invoke-interface {v1}, Lpcy;->size()I

    move-result v1

    goto/32 :goto_17

    :goto_16
    iget v6, v4, Lphf;->a:I

    goto/32 :goto_0

    :goto_17
    new-array v1, v1, [Lhip;

    goto/32 :goto_1b

    :goto_18
    invoke-interface {v2, v1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1c

    :goto_19
    iget v0, p1, Lpgz;->j:F

    goto/32 :goto_a

    :goto_1a
    iget-object v2, v0, Lpgn;->a:Lpcy;

    goto/32 :goto_18

    :goto_1b
    iput-object v1, p0, Lhiq;->a:[Lhip;

    goto/32 :goto_38

    :goto_1c
    check-cast v2, Lpgm;

    goto/32 :goto_2b

    :goto_1d
    invoke-virtual {v3, v4}, Lpcb;->a(Ljava/lang/Object;)V

    :goto_1e
    goto/32 :goto_25

    :goto_1f
    iget v5, v4, Lphf;->c:F

    goto/32 :goto_2f

    :goto_20
    invoke-virtual {v4, v5}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_24

    :goto_21
    goto/16 :goto_f

    :goto_22
    goto/32 :goto_28

    :goto_23
    iget-object v1, v0, Lpgn;->a:Lpcy;

    goto/32 :goto_15

    :goto_24
    if-eqz v4, :cond_2

    goto/32 :goto_40

    :cond_2
    goto/32 :goto_c

    :goto_25
    check-cast v4, Lphf;

    goto/32 :goto_11

    :goto_26
    invoke-virtual {v2, v3}, Lpco;->a(Lpcb;)V

    goto/32 :goto_12

    :goto_27
    new-instance v7, Lhip;

    goto/32 :goto_2e

    :goto_28
    iget-boolean v6, p1, Lpgz;->g:Z

    goto/32 :goto_6

    :goto_29
    goto/16 :goto_39

    :goto_2a
    goto/32 :goto_3e

    :goto_2b
    sget-object v3, Lphf;->e:Lpcb;

    goto/32 :goto_26

    :goto_2c
    if-nez v4, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_1

    :goto_2d
    long-to-int v3, v5

    goto/32 :goto_1f

    :goto_2e
    invoke-direct {v7, v3, v2, v5, v4}, Lhip;-><init>(ILnza;FLnza;)V

    goto/32 :goto_3

    :goto_2f
    iget v6, v2, Lpgm;->a:I

    goto/32 :goto_49

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_29

    :goto_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_32
    if-lt v1, v2, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_1a

    :goto_33
    if-eqz v6, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_21

    :goto_34
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_e

    :goto_35
    iget-object v2, p0, Lhiq;->a:[Lhip;

    goto/32 :goto_10

    :goto_36
    sget-object v0, Lpgn;->b:Lpgn;

    :goto_37
    goto/32 :goto_23

    :goto_38
    const/4 v1, 0x0

    :goto_39
    goto/32 :goto_35

    :goto_3a
    goto :goto_3d

    :goto_3b
    goto/32 :goto_9

    :goto_3c
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    :goto_3d
    goto/32 :goto_5

    :goto_3e
    return-void

    :goto_3f
    goto/16 :goto_1e

    :goto_40
    goto/32 :goto_1d

    :goto_41
    sget-object v2, Lnyi;->a:Lnyi;

    :goto_42
    goto/32 :goto_16

    :goto_43
    if-eqz v6, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_7

    :goto_44
    goto :goto_37

    :goto_45
    goto/32 :goto_36

    :goto_46
    iget-wide v6, v2, Lpgm;->k:J

    goto/32 :goto_13

    :goto_47
    sget-object v4, Lphc;->b:Lphc;

    :goto_48
    goto/32 :goto_d

    :goto_49
    and-int/lit8 v6, v6, 0x40

    goto/32 :goto_33
.end method

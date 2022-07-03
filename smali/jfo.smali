.class final synthetic Ljfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgr;


# direct methods
.method public constructor <init>(Ljgr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljfo;->a:Ljgr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3d

    :goto_0
    check-cast v0, Losr;

    goto/32 :goto_20

    :goto_1
    iput v3, v4, Losr;->a:I

    goto/32 :goto_34

    :goto_2
    iput-wide v3, v0, Losr;->e:J

    goto/32 :goto_24

    :goto_3
    iget-object v1, v0, Ljgr;->a:Lepn;

    goto/32 :goto_26

    :goto_4
    check-cast v4, Losr;

    goto/32 :goto_25

    :goto_5
    or-int/lit8 v3, v3, 0x4

    goto/32 :goto_22

    :goto_6
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_4

    :goto_7
    iget-object v3, v0, Ljgr;->b:Ljxq;

    goto/32 :goto_32

    :goto_8
    iget-boolean v0, v2, Lpcl;->c:Z

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_12

    :goto_a
    sget-object v2, Liig;->a:Liig;

    goto/32 :goto_31

    :goto_b
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_c
    goto/32 :goto_21

    :goto_d
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_3e

    :goto_e
    or-int/lit8 v3, v3, 0x10

    goto/32 :goto_2f

    :goto_f
    invoke-interface {v1, v0}, Lepn;->a(Losr;)V

    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    if-nez v4, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_2a

    :goto_12
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_13
    goto/32 :goto_18

    :goto_14
    goto :goto_13

    :goto_15
    goto/32 :goto_9

    :goto_16
    iput v3, v4, Losr;->a:I

    goto/32 :goto_30

    :goto_17
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_7

    :goto_18
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_38

    :goto_19
    iget-object v1, v0, Ljgr;->d:Liis;

    goto/32 :goto_a

    :goto_1a
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_39

    :goto_1b
    iput v3, v4, Losr;->b:I

    goto/32 :goto_29

    :goto_1c
    sget-object v3, Liig;->a:Liig;

    goto/32 :goto_2e

    :goto_1d
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_41

    :goto_1e
    iget v3, v4, Losr;->a:I

    goto/32 :goto_27

    :goto_1f
    if-eqz v0, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2c

    :goto_20
    iget v5, v0, Losr;->a:I

    goto/32 :goto_1d

    :goto_21
    iget-object v0, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_22
    iput v3, v4, Losr;->a:I

    goto/32 :goto_33

    :goto_23
    or-int/2addr v3, v6

    goto/32 :goto_1

    :goto_24
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_3b

    :goto_25
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_1b

    :goto_26
    sget-object v2, Losr;->g:Losr;

    goto/32 :goto_17

    :goto_27
    const/4 v6, 0x2

    goto/32 :goto_23

    :goto_28
    iget-wide v6, v0, Liis;->i:J

    goto/32 :goto_5

    :goto_29
    iget v3, v4, Losr;->a:I

    goto/32 :goto_37

    :goto_2a
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3f

    :goto_2b
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_3a

    :goto_2c
    goto/16 :goto_c

    :goto_2d
    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v0, v3}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    goto/32 :goto_8

    :goto_2f
    iput v3, v4, Losr;->a:I

    goto/32 :goto_3c

    :goto_30
    iget-object v3, v0, Ljgr;->c:Ljxq;

    goto/32 :goto_35

    :goto_31
    invoke-virtual {v1, v2}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_3

    :goto_32
    invoke-static {v3}, Ljxn;->c(Ljxq;)I

    move-result v3

    goto/32 :goto_2b

    :goto_33
    iput-wide v6, v4, Losr;->d:J

    goto/32 :goto_1c

    :goto_34
    iput v6, v4, Losr;->f:I

    goto/32 :goto_e

    :goto_35
    invoke-static {v3}, Ljxn;->c(Ljxq;)I

    move-result v3

    goto/32 :goto_d

    :goto_36
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_b

    :goto_37
    or-int/lit8 v3, v3, 0x1

    goto/32 :goto_16

    :goto_38
    check-cast v4, Losr;

    goto/32 :goto_1a

    :goto_39
    iput v3, v4, Losr;->c:I

    goto/32 :goto_1e

    :goto_3a
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_3b
    check-cast v0, Losr;

    goto/32 :goto_f

    :goto_3c
    iget-object v0, v0, Ljgr;->d:Liis;

    goto/32 :goto_28

    :goto_3d
    iget-object v0, p0, Ljfo;->a:Ljgr;

    goto/32 :goto_19

    :goto_3e
    if-eqz v4, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_3f
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_40
    goto/32 :goto_6

    :goto_41
    iput v5, v0, Losr;->a:I

    goto/32 :goto_2
.end method

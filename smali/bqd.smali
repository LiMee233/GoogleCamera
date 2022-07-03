.class final synthetic Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbqd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lbqd;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbqd;->a:Lnyu;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_2a

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_28

    :goto_1
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_f

    :goto_2
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_13

    :goto_3
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_0

    :goto_4
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1e

    :goto_7
    check-cast v1, Lnqq;

    goto/32 :goto_17

    :goto_8
    iput v2, v3, Lnqq;->c:F

    goto/32 :goto_36

    :goto_9
    iput v2, v3, Lnqq;->b:F

    goto/32 :goto_2c

    :goto_a
    iget v2, p1, Lmig;->f:F

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_4

    :goto_c
    iput v5, v3, Lnqq;->a:I

    goto/32 :goto_9

    :goto_d
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_e
    iput-wide v1, v3, Lnqp;->d:J

    goto/32 :goto_3a

    :goto_f
    if-eqz v3, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_22

    :goto_10
    sget-object v0, Lnqp;->e:Lnqp;

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_a

    :goto_12
    check-cast v3, Lnqp;

    goto/32 :goto_1a

    :goto_13
    check-cast v3, Lnqq;

    goto/32 :goto_14

    :goto_14
    iget v5, v3, Lnqq;->a:I

    goto/32 :goto_38

    :goto_15
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_25

    :goto_16
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_39

    :goto_18
    iget-wide v1, p1, Lmig;->e:J

    goto/32 :goto_3

    :goto_19
    return-object p1

    :goto_1a
    iget v5, v3, Lnqp;->a:I

    goto/32 :goto_1b

    :goto_1b
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_18

    :goto_1d
    iput v5, v3, Lnqp;->a:I

    goto/32 :goto_e

    :goto_1e
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1f
    goto/32 :goto_27

    :goto_20
    iput v5, v3, Lnqq;->a:I

    goto/32 :goto_30

    :goto_21
    check-cast p1, Lnqp;

    goto/32 :goto_37

    :goto_22
    goto/16 :goto_5

    :goto_23
    goto/32 :goto_b

    :goto_24
    const/4 v2, 0x4

    goto/32 :goto_31

    :goto_25
    if-eqz p1, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_32

    :goto_26
    iput v5, v3, Lnqq;->a:I

    goto/32 :goto_8

    :goto_27
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_21

    :goto_28
    if-nez v3, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_34

    :goto_29
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_26

    :goto_2a
    check-cast p1, Lmig;

    goto/32 :goto_d

    :goto_2b
    iput v2, p1, Lnqp;->b:I

    goto/32 :goto_2d

    :goto_2c
    iget v2, p1, Lmig;->g:F

    goto/32 :goto_29

    :goto_2d
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_35

    :goto_2e
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_2f
    goto/32 :goto_16

    :goto_30
    iput p1, v3, Lnqq;->d:F

    goto/32 :goto_15

    :goto_31
    or-int/2addr v5, v2

    goto/32 :goto_20

    :goto_32
    goto/16 :goto_1f

    :goto_33
    goto/32 :goto_6

    :goto_34
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2e

    :goto_35
    check-cast p1, Lnqp;

    goto/32 :goto_19

    :goto_36
    iget p1, p1, Lmig;->h:F

    goto/32 :goto_24

    :goto_37
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_7

    :goto_38
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_c

    :goto_39
    iput-object v1, p1, Lnqp;->c:Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_3a
    sget-object v1, Lnqq;->e:Lnqq;

    goto/32 :goto_11
.end method

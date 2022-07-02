.class final synthetic Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Ligz;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ligz;IIZZZI)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p5, p0, Ligt;->c:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput p3, p0, Ligt;->f:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ligt;->a:Ligz;

    nop

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

    nop

    :goto_4
    iput-boolean p6, p0, Ligt;->d:Z

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput p7, p0, Ligt;->g:I

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iput-boolean p4, p0, Ligt;->b:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    iput p2, p0, Ligt;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v8, Lopg;

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
    iget v2, p0, Ligt;->f:I

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v10, 0x6

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3
    iput-wide v1, v10, Loqu;->h:J

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v8}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v6, v6, -0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    or-int/lit8 v1, v1, 0x40

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput v10, v8, Lopg;->a:I

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_8
    iput v6, v10, Loqu;->i:I

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_9
    iget-boolean v4, p0, Ligt;->c:Z

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_a
    iput-object v0, v10, Loqu;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_b
    or-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_c
    iput v2, v10, Loqu;->c:I

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v0, v10, Loqu;->a:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Ligz;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_f
    or-int/lit16 v0, v0, 0x200

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_10
    check-cast v0, Lopg;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    iget-boolean v3, p0, Ligt;->b:Z

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v8, v7, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_13
    or-int/lit16 v0, v0, 0x400

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    or-int/lit16 v0, v0, 0x800

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_15
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    iget-object v10, v8, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_17
    iget v6, p0, Ligt;->g:I

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_18
    or-int/lit16 v0, v1, 0x80

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    or-int/lit8 v1, v1, 0x40

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_1a
    iget-boolean v8, v7, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_1b
    if-eqz v10, :cond_0

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_0
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v7, Lopg;->Y:Lopg;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-boolean v9, v8, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_20
    iput-object v1, v0, Lopg;->h:Loqu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_22
    iput v0, v10, Loqu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v8}, Lpcq;->f()Lpcl;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_24
    if-eqz v8, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput v0, v10, Loqu;->a:I

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_3d

    nop

    :goto_27
    goto/32 :goto_21

    nop

    nop

    :goto_28
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-boolean v9, v7, Lpcl;->c:Z

    nop

    nop

    :goto_2a
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-boolean v10, v8, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2d
    iput-boolean v4, v10, Loqu;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2e
    iput v1, v10, Loqu;->a:I

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput v1, v10, Loqu;->a:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput v1, v10, Loqu;->b:I

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget v1, v0, Lopg;->a:I

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v8}, Lpcl;->b()V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_33
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_34
    or-int/lit16 v0, v0, 0x100

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_35
    iget-boolean v5, p0, Ligt;->d:Z

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_36
    iput v10, v8, Lopg;->c:I

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_37
    iget-boolean v0, v7, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v9, 0x0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget v1, v10, Loqu;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3c
    iput-boolean v9, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Ligt;->a:Ligz;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3f
    iput-boolean v3, v10, Loqu;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_40
    iget v1, p0, Ligt;->e:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_41
    sget-object v8, Loqu;->j:Loqu;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput v1, v10, Loqu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_43
    or-int/lit8 v1, v1, 0x20

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_44
    return-object v7

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_2a

    nop

    :goto_46
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    or-int/lit8 v10, v10, 0x1

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

    :goto_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_49
    iget v10, v8, Lopg;->a:I

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_4a
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4b
    iput v1, v0, Lopg;->a:I

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput v0, v10, Loqu;->a:I

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    check-cast v1, Loqu;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput-boolean v5, v10, Loqu;->g:Z

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iput v0, v10, Loqu;->a:I

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_52
    check-cast v10, Loqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop
.end method

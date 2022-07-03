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

    :goto_0
    iput-boolean p5, p0, Ligt;->c:Z

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput p3, p0, Ligt;->f:I

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Ligt;->a:Ligz;

    goto/32 :goto_8

    :goto_4
    iput-boolean p6, p0, Ligt;->d:Z

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput p7, p0, Ligt;->g:I

    goto/32 :goto_5

    :goto_7
    iput-boolean p4, p0, Ligt;->b:Z

    goto/32 :goto_0

    :goto_8
    iput p2, p0, Ligt;->e:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_3e

    :goto_0
    check-cast v8, Lopg;

    goto/32 :goto_2

    :goto_1
    iget v2, p0, Ligt;->f:I

    goto/32 :goto_11

    :goto_2
    const/4 v10, 0x6

    goto/32 :goto_36

    :goto_3
    iput-wide v1, v10, Loqu;->h:J

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v8}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_4f

    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto/32 :goto_8

    :goto_6
    or-int/lit8 v1, v1, 0x40

    goto/32 :goto_2f

    :goto_7
    iput v10, v8, Lopg;->a:I

    goto/32 :goto_41

    :goto_8
    iput v6, v10, Loqu;->i:I

    goto/32 :goto_14

    :goto_9
    iget-boolean v4, p0, Ligt;->c:Z

    goto/32 :goto_35

    :goto_a
    iput-object v0, v10, Loqu;->d:Ljava/lang/String;

    goto/32 :goto_18

    :goto_b
    or-int/lit8 v1, v1, 0x1

    goto/32 :goto_2e

    :goto_c
    iput v2, v10, Loqu;->c:I

    goto/32 :goto_43

    :goto_d
    iput v0, v10, Loqu;->a:I

    goto/32 :goto_15

    :goto_e
    iget-object v0, v0, Ligz;->e:Ljava/lang/String;

    goto/32 :goto_38

    :goto_f
    or-int/lit16 v0, v0, 0x200

    goto/32 :goto_22

    :goto_10
    check-cast v0, Lopg;

    goto/32 :goto_4

    :goto_11
    iget-boolean v3, p0, Ligt;->b:Z

    goto/32 :goto_9

    :goto_12
    iget-object v8, v7, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_13
    or-int/lit16 v0, v0, 0x400

    goto/32 :goto_d

    :goto_14
    or-int/lit16 v0, v0, 0x800

    goto/32 :goto_4e

    :goto_15
    const-wide/16 v1, 0x0

    goto/32 :goto_3

    :goto_16
    iget-object v10, v8, Lpcl;->b:Lpcq;

    goto/32 :goto_52

    :goto_17
    iget v6, p0, Ligt;->g:I

    goto/32 :goto_1c

    :goto_18
    or-int/lit16 v0, v1, 0x80

    goto/32 :goto_25

    :goto_19
    or-int/lit8 v1, v1, 0x40

    goto/32 :goto_4b

    :goto_1a
    iget-boolean v8, v7, Lpcl;->c:Z

    goto/32 :goto_39

    :goto_1b
    if-eqz v10, :cond_0

    goto/32 :goto_4d

    :cond_0
    goto/32 :goto_4c

    :goto_1c
    sget-object v7, Lopg;->Y:Lopg;

    goto/32 :goto_1f

    :goto_1d
    iput-boolean v9, v8, Lpcl;->c:Z

    :goto_1e
    goto/32 :goto_16

    :goto_1f
    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    goto/32 :goto_1a

    :goto_20
    iput-object v1, v0, Lopg;->h:Loqu;

    goto/32 :goto_31

    :goto_21
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_3c

    :goto_22
    iput v0, v10, Loqu;->a:I

    goto/32 :goto_50

    :goto_23
    invoke-virtual {v8}, Lpcq;->f()Lpcl;

    move-result-object v8

    goto/32 :goto_2c

    :goto_24
    if-eqz v8, :cond_1

    goto/32 :goto_46

    :cond_1
    goto/32 :goto_45

    :goto_25
    iput v0, v10, Loqu;->a:I

    goto/32 :goto_3f

    :goto_26
    goto/16 :goto_3d

    :goto_27
    goto/32 :goto_21

    :goto_28
    if-eqz v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_26

    :goto_29
    iput-boolean v9, v7, Lpcl;->c:Z

    :goto_2a
    goto/32 :goto_12

    :goto_2b
    invoke-virtual {v7}, Lpcl;->b()V

    goto/32 :goto_29

    :goto_2c
    iget-boolean v10, v8, Lpcl;->c:Z

    goto/32 :goto_1b

    :goto_2d
    iput-boolean v4, v10, Loqu;->f:Z

    goto/32 :goto_f

    :goto_2e
    iput v1, v10, Loqu;->a:I

    goto/32 :goto_4a

    :goto_2f
    iput v1, v10, Loqu;->a:I

    goto/32 :goto_a

    :goto_30
    iput v1, v10, Loqu;->b:I

    goto/32 :goto_3b

    :goto_31
    iget v1, v0, Lopg;->a:I

    goto/32 :goto_19

    :goto_32
    invoke-virtual {v8}, Lpcl;->b()V

    goto/32 :goto_1d

    :goto_33
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_30

    :goto_34
    or-int/lit16 v0, v0, 0x100

    goto/32 :goto_51

    :goto_35
    iget-boolean v5, p0, Ligt;->d:Z

    goto/32 :goto_17

    :goto_36
    iput v10, v8, Lopg;->c:I

    goto/32 :goto_49

    :goto_37
    iget-boolean v0, v7, Lpcl;->c:Z

    goto/32 :goto_28

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_39
    const/4 v9, 0x0

    goto/32 :goto_24

    :goto_3a
    iget-object v0, v7, Lpcl;->b:Lpcq;

    goto/32 :goto_10

    :goto_3b
    iget v1, v10, Loqu;->a:I

    goto/32 :goto_b

    :goto_3c
    iput-boolean v9, v7, Lpcl;->c:Z

    :goto_3d
    goto/32 :goto_3a

    :goto_3e
    iget-object v0, p0, Ligt;->a:Ligz;

    goto/32 :goto_40

    :goto_3f
    iput-boolean v3, v10, Loqu;->e:Z

    goto/32 :goto_34

    :goto_40
    iget v1, p0, Ligt;->e:I

    goto/32 :goto_1

    :goto_41
    sget-object v8, Loqu;->j:Loqu;

    goto/32 :goto_23

    :goto_42
    iput v1, v10, Loqu;->a:I

    goto/32 :goto_e

    :goto_43
    or-int/lit8 v1, v1, 0x20

    goto/32 :goto_42

    :goto_44
    return-object v7

    :goto_45
    goto/16 :goto_2a

    :goto_46
    goto/32 :goto_2b

    :goto_47
    or-int/lit8 v10, v10, 0x1

    goto/32 :goto_7

    :goto_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_20

    :goto_49
    iget v10, v8, Lopg;->a:I

    goto/32 :goto_47

    :goto_4a
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_c

    :goto_4b
    iput v1, v0, Lopg;->a:I

    goto/32 :goto_44

    :goto_4c
    goto/16 :goto_1e

    :goto_4d
    goto/32 :goto_32

    :goto_4e
    iput v0, v10, Loqu;->a:I

    goto/32 :goto_37

    :goto_4f
    check-cast v1, Loqu;

    goto/32 :goto_48

    :goto_50
    iput-boolean v5, v10, Loqu;->g:Z

    goto/32 :goto_13

    :goto_51
    iput v0, v10, Loqu;->a:I

    goto/32 :goto_2d

    :goto_52
    check-cast v10, Loqu;

    goto/32 :goto_33
.end method

.class public final Llwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Llwh;

.field private b:Lnza;

.field private c:Lnza;

.field private d:Llqv;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lnza;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llwe;->g:Lnza;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Llwe;->b:Lnza;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object p1, p0, Llwe;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llwf;
    .locals 11

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Llwe;->e:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2
    goto :goto_6

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    if-gez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_60

    nop

    nop

    :goto_7
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct/range {v2 .. v10}, Lluy;-><init>(Llwh;Lnza;Lnza;Llqv;IILnza;Z)V

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_9
    const-string v1, "Size cannot be null"

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Llwe;->a:Llwh;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_e
    const-string v1, " imageFormat"

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Llwe;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    :goto_11
    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_12
    iget-object v1, p0, Llwe;->f:Ljava/lang/Integer;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_14
    const-string v4, "Capacity should be positive or -1"

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_15
    const-string v4, "StreamType cannot be null"

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Llwe;->d:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_1b
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-ne v1, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v1, :cond_4

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_5
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_21
    iget-object v1, p0, Llwe;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_24
    cmp-long v1, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Lluy;->b:Llqv;

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_27
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v6, p0, Llwe;->d:Llqv;

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2a
    const-wide/16 v6, 0x0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_2c
    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2d
    if-eqz v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :cond_6
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v1, " size"

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget v1, v0, Lluy;->c:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v5, p0, Llwe;->c:Lnza;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_33
    const-string v0, " type"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_35
    goto/16 :goto_b

    nop

    :goto_36
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_37
    iget-object v1, p0, Llwe;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1}, Llqv;->b()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v1, :cond_7

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

    nop

    :cond_7
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_40
    iget-object v3, p0, Llwe;->a:Llwh;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_41
    iget-object v1, v0, Lluy;->a:Llwh;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_42
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_43
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_44
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget v1, v0, Lluy;->d:I

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_46
    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_4a
    const/4 v3, 0x1

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    :cond_8
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    new-instance v0, Lluy;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v0, ""

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_19

    nop

    nop

    :goto_50
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v2, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_68

    nop

    nop

    :goto_54
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v1, p0, Llwe;->e:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-string v1, " forCapture"

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v1, 0x1

    nop

    nop

    :goto_5a
    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5b
    goto :goto_5d

    nop

    nop

    :goto_5c
    nop

    :goto_5d
    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_5f
    if-gtz v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_60
    const-string v4, "Size area must be positive"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_61
    if-lez v1, :cond_b

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v4, p0, Llwe;->b:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_64
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_4f

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_67
    iget-object v1, v0, Lluy;->b:Llqv;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_68
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-eqz v1, :cond_c

    nop

    nop

    goto/32 :goto_3a

    nop

    :cond_c
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_6a
    iget-object v9, p0, Llwe;->g:Lnza;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v1, " capacity"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_6e
    const-string v4, "Format must be valid"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llwe;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llwe;->g:Lnza;

    nop

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

    nop

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Llqv;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "Null size"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llwe;->d:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final a(Llwh;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Null type"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Llwe;->a:Llwh;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmgy;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Llwe;->b:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Llwe;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llwe;->e:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

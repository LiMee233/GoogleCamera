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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llwe;->g:Lnza;

    goto/32 :goto_0

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Llwe;->b:Lnza;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Llwe;->c:Lnza;

    goto/32 :goto_6

    :goto_6
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llwf;
    .locals 11

    goto/32 :goto_c

    :goto_0
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2f

    :goto_1
    iget-object v1, p0, Llwe;->e:Ljava/lang/Integer;

    goto/32 :goto_2d

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-gez v1, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_13

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_60

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_5c

    :cond_1
    goto/32 :goto_42

    :goto_8
    invoke-direct/range {v2 .. v10}, Lluy;-><init>(Llwh;Lnza;Lnza;Llqv;IILnza;Z)V

    goto/32 :goto_45

    :goto_9
    const-string v1, "Size cannot be null"

    goto/32 :goto_53

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    goto/32 :goto_20

    :goto_c
    iget-object v0, p0, Llwe;->a:Llwh;

    goto/32 :goto_57

    :goto_d
    if-eqz v3, :cond_2

    goto/32 :goto_36

    :cond_2
    goto/32 :goto_54

    :goto_e
    const-string v1, " imageFormat"

    goto/32 :goto_63

    :goto_f
    iget-object v1, p0, Llwe;->f:Ljava/lang/Integer;

    goto/32 :goto_38

    :goto_10
    const/4 v1, 0x0

    :goto_11


    goto/32 :goto_6e

    :goto_12
    iget-object v1, p0, Llwe;->f:Ljava/lang/Integer;

    goto/32 :goto_1e

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_31

    :goto_14
    const-string v4, "Capacity should be positive or -1"

    goto/32 :goto_3c

    :goto_15
    const-string v4, "StreamType cannot be null"

    goto/32 :goto_3f

    :goto_16
    goto/16 :goto_5a

    :goto_17
    goto/32 :goto_59

    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_52

    :goto_19
    iget-object v1, p0, Llwe;->d:Llqv;

    goto/32 :goto_69

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    goto/32 :goto_6b

    :goto_1c
    if-ne v1, v4, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_4c

    :goto_1d
    if-nez v1, :cond_4

    goto/32 :goto_49

    :cond_4
    goto/32 :goto_43

    :goto_1e
    if-eqz v1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_1f

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6d

    :goto_20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_21
    iget-object v1, p0, Llwe;->h:Ljava/lang/Boolean;

    goto/32 :goto_6f

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_24
    cmp-long v1, v4, v6

    goto/32 :goto_5f

    :goto_25
    iget-object v1, v0, Lluy;->b:Llqv;

    goto/32 :goto_3b

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    goto/32 :goto_37

    :goto_28
    iget-object v6, p0, Llwe;->d:Llqv;

    goto/32 :goto_56

    :goto_29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_2a
    const-wide/16 v6, 0x0

    goto/32 :goto_24

    :goto_2b
    const/4 v1, 0x0

    :goto_2c


    goto/32 :goto_15

    :goto_2d
    if-eqz v1, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_22

    :goto_2e
    const-string v1, " size"

    goto/32 :goto_39

    :goto_2f
    iget v1, v0, Lluy;->c:I

    goto/32 :goto_4

    :goto_30
    iget-object v5, p0, Llwe;->c:Lnza;

    goto/32 :goto_28

    :goto_31
    goto/16 :goto_11

    :goto_32
    goto/32 :goto_10

    :goto_33
    const-string v0, " type"

    goto/32 :goto_65

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_35
    goto/16 :goto_b

    :goto_36
    goto/32 :goto_a

    :goto_37
    iget-object v1, p0, Llwe;->h:Ljava/lang/Boolean;

    goto/32 :goto_3e

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_6a

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    goto/32 :goto_1

    :goto_3b
    invoke-virtual {v1}, Llqv;->b()J

    move-result-wide v4

    goto/32 :goto_2a

    :goto_3c
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_25

    :goto_3d
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_41

    :goto_3e
    if-eqz v1, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_55

    :goto_3f
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_67

    :goto_40
    iget-object v3, p0, Llwe;->a:Llwh;

    goto/32 :goto_62

    :goto_41
    iget-object v1, v0, Lluy;->a:Llwh;

    goto/32 :goto_1d

    :goto_42
    const/4 v2, 0x1

    goto/32 :goto_5b

    :goto_43
    const/4 v1, 0x1

    goto/32 :goto_48

    :goto_44
    move-object v2, v0

    goto/32 :goto_8

    :goto_45
    iget v1, v0, Lluy;->d:I

    goto/32 :goto_5e

    :goto_46
    const/4 v4, -0x1

    goto/32 :goto_1c

    :goto_47
    const-string v2, "Missing required properties:"

    goto/32 :goto_34

    :goto_48
    goto/16 :goto_2c

    :goto_49
    goto/32 :goto_2b

    :goto_4a
    const/4 v3, 0x1

    goto/32 :goto_61

    :goto_4b
    if-eqz v1, :cond_8

    goto/32 :goto_51

    :cond_8
    goto/32 :goto_18

    :goto_4c
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_4d
    new-instance v0, Lluy;

    goto/32 :goto_40

    :goto_4e
    const-string v0, ""

    :goto_4f
    goto/32 :goto_19

    :goto_50
    throw v1

    :goto_51
    goto/32 :goto_4d

    :goto_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_47

    :goto_53
    invoke-static {v2, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_68

    :goto_54
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_29

    :goto_55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_58

    :goto_56
    iget-object v1, p0, Llwe;->e:Ljava/lang/Integer;

    goto/32 :goto_6c

    :goto_57
    if-eqz v0, :cond_9

    goto/32 :goto_66

    :cond_9
    goto/32 :goto_33

    :goto_58
    const-string v1, " forCapture"

    goto/32 :goto_1a

    :goto_59
    const/4 v1, 0x1

    :goto_5a


    goto/32 :goto_14

    :goto_5b
    goto :goto_5d

    :goto_5c


    :goto_5d


    goto/32 :goto_9

    :goto_5e
    const/4 v2, 0x0

    goto/32 :goto_4a

    :goto_5f
    if-gtz v1, :cond_a

    goto/32 :goto_3

    :cond_a
    goto/32 :goto_23

    :goto_60
    const-string v4, "Size area must be positive"

    goto/32 :goto_0

    :goto_61
    if-lez v1, :cond_b

    goto/32 :goto_17

    :cond_b
    goto/32 :goto_46

    :goto_62
    iget-object v4, p0, Llwe;->b:Lnza;

    goto/32 :goto_30

    :goto_63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_64
    goto/32 :goto_12

    :goto_65
    goto/16 :goto_4f

    :goto_66
    goto/32 :goto_4e

    :goto_67
    iget-object v1, v0, Lluy;->b:Llqv;

    goto/32 :goto_7

    :goto_68
    return-object v0

    :goto_69
    if-eqz v1, :cond_c

    goto/32 :goto_3a

    :cond_c
    goto/32 :goto_2e

    :goto_6a
    iget-object v9, p0, Llwe;->g:Lnza;

    goto/32 :goto_21

    :goto_6b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_4b

    :goto_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_f

    :goto_6d
    const-string v1, " capacity"

    goto/32 :goto_26

    :goto_6e
    const-string v4, "Format must be valid"

    goto/32 :goto_3d

    :goto_6f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_44
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llwe;->f:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llwe;->g:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Llqv;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    const-string v0, "Null size"

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Llwe;->d:Llqv;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2
.end method

.method public final a(Llwh;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    const-string v0, "Null type"

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Llwe;->a:Llwh;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4
.end method

.method public final a(Lmgy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llwe;->b:Lnza;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llwe;->h:Ljava/lang/Boolean;

    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llwe;->e:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

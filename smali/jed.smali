.class public final Ljed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field private c:Ljava/lang/Boolean;

.field private d:Ljyh;

.field private e:Ljxq;


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

.method public constructor <init>(Ljee;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p1, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Ljed;->d:Ljyh;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Ljdx;->e:Ljxq;

    goto/32 :goto_7

    :goto_3
    iput-object v0, p0, Ljed;->c:Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Ljed;->a:Landroid/util/Size;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_7
    iput-object p1, p0, Ljed;->e:Ljxq;

    goto/32 :goto_d

    :goto_8
    iget-object v0, p1, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_b

    :goto_9
    iget-boolean v0, p1, Ljdx;->c:Z

    goto/32 :goto_4

    :goto_a
    check-cast p1, Ljdx;

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_9

    :goto_c
    iget-object v0, p1, Ljdx;->d:Ljyh;

    goto/32 :goto_1

    :goto_d
    return-void
.end method


# virtual methods
.method public final a()Ljee;
    .locals 8

    goto/32 :goto_1a

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eq v1, v2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto/32 :goto_34

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_37

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_6
    const-string v1, " orientation"

    goto/32 :goto_17

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_2f

    :goto_8
    sget-object v2, Ljyh;->d:Ljyh;

    goto/32 :goto_2a

    :goto_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_24

    :goto_a
    iget-object v3, p0, Ljed;->a:Landroid/util/Size;

    goto/32 :goto_4d

    :goto_b
    if-eqz v3, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_16

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_46

    :goto_e
    if-eqz v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_6

    :goto_f
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_10
    iget-object v6, p0, Ljed;->d:Ljyh;

    goto/32 :goto_45

    :goto_11
    if-eqz v1, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_4e

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_10

    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_29

    :goto_14
    iput-object v2, p0, Ljed;->b:Landroid/util/Size;

    :goto_15
    goto/32 :goto_1f

    :goto_16
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_41

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    goto/32 :goto_43

    :goto_19
    if-eqz v0, :cond_4

    goto/32 :goto_51

    :cond_4
    goto/32 :goto_3f

    :goto_1a
    iget-object v0, p0, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_36

    :goto_1b
    iget-object v1, p0, Ljed;->d:Ljyh;

    goto/32 :goto_3a

    :goto_1c
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_2d

    :goto_1d
    goto/16 :goto_d

    :goto_1e
    goto/32 :goto_8

    :goto_1f
    iget-object v0, p0, Ljed;->c:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_20
    sget-object v2, Ljyh;->a:Ljyh;

    goto/32 :goto_2

    :goto_21
    iget-object v1, p0, Ljed;->c:Ljava/lang/Boolean;

    goto/32 :goto_12

    :goto_22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto/32 :goto_7

    :goto_23
    new-instance v2, Landroid/util/Size;

    goto/32 :goto_49

    :goto_24
    new-instance v2, Landroid/util/Size;

    goto/32 :goto_1c

    :goto_25
    goto/16 :goto_15

    :goto_26
    goto/32 :goto_1b

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    goto/32 :goto_33

    :goto_29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_3

    :goto_2a
    if-ne v1, v2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_32

    :goto_2b
    const-string v1, " mode"

    goto/32 :goto_27

    :goto_2c
    if-eqz v1, :cond_6

    goto/32 :goto_48

    :cond_6
    goto/32 :goto_40

    :goto_2d
    iput-object v2, p0, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_c

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4a

    :goto_2f
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_4f

    :goto_30
    const-string v0, ""

    :goto_31
    goto/32 :goto_35

    :goto_32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_22

    :goto_33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_2c

    :goto_34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_23

    :goto_35
    iget-object v1, p0, Ljed;->d:Ljyh;

    goto/32 :goto_e

    :goto_36
    if-eqz v0, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_25

    :goto_37
    const-string v1, "Property \"orientation\" has not been set"

    goto/32 :goto_5

    :goto_38
    goto :goto_3e

    :goto_39
    goto/32 :goto_3d

    :goto_3a
    if-nez v1, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_20

    :goto_3b
    move-object v2, v0

    goto/32 :goto_42

    :goto_3c
    new-instance v0, Ljdx;

    goto/32 :goto_a

    :goto_3d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    goto/32 :goto_f

    :goto_3f
    const-string v0, " isPreviewMaximized"

    goto/32 :goto_50

    :goto_40
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2e

    :goto_41
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_42
    invoke-direct/range {v2 .. v7}, Ljdx;-><init>(Landroid/util/Size;Landroid/util/Size;ZLjyh;Ljxq;)V

    goto/32 :goto_0

    :goto_43
    iget-object v1, p0, Ljed;->e:Ljxq;

    goto/32 :goto_11

    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_45
    iget-object v7, p0, Ljed;->e:Ljxq;

    goto/32 :goto_3b

    :goto_46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto/32 :goto_4b

    :goto_47
    throw v1

    :goto_48
    goto/32 :goto_3c

    :goto_49
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_14

    :goto_4a
    const-string v2, "Missing required properties:"

    goto/32 :goto_44

    :goto_4b
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto/32 :goto_13

    :goto_4c
    throw v0

    :goto_4d
    iget-object v4, p0, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_21

    :goto_4e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_4f
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto/32 :goto_9

    :goto_50
    goto/16 :goto_31

    :goto_51
    goto/32 :goto_30
.end method

.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const-string v0, "Null mode"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Ljed;->e:Ljxq;

    goto/32 :goto_1
.end method

.method public final a(Ljyh;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Ljed;->d:Ljyh;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    const-string v0, "Null orientation"

    goto/32 :goto_2
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljed;->c:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

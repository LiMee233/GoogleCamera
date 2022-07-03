.class public final Liba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldto;

.field private c:Logs;

.field private d:Logs;

.field private e:Ljava/lang/Boolean;

.field private f:Llle;


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


# virtual methods
.method public final a()Libb;
    .locals 9

    goto/32 :goto_32

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_51

    :goto_1
    move-object v2, v0

    goto/32 :goto_4c

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_3
    xor-int/2addr v1, v3

    goto/32 :goto_4b

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    goto/32 :goto_10

    :goto_6
    const-string v1, " notificationPriority"

    goto/32 :goto_14

    :goto_7
    iget-object v1, v0, Liao;->c:Logs;

    goto/32 :goto_11

    :goto_8
    iget-object v8, p0, Liba;->b:Ldto;

    goto/32 :goto_1

    :goto_9
    goto/16 :goto_24

    :goto_a
    goto/32 :goto_23

    :goto_b
    if-eqz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2e

    :goto_c
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_e
    if-eqz v3, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1d

    :goto_f
    iget-object v7, p0, Liba;->f:Llle;

    goto/32 :goto_8

    :goto_10
    iget-object v1, p0, Liba;->b:Ldto;

    goto/32 :goto_0

    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto/32 :goto_3

    :goto_12
    goto/16 :goto_3d

    :goto_13
    goto/32 :goto_3c

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    goto/32 :goto_45

    :goto_16
    const-string v2, "Missing required properties:"

    goto/32 :goto_50

    :goto_17
    if-le v1, v2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_33

    :goto_18
    iget-object v5, p0, Liba;->d:Logs;

    goto/32 :goto_42

    :goto_19
    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_25

    :goto_1a
    throw v1

    :goto_1b
    goto/32 :goto_28

    :goto_1c
    if-eqz v1, :cond_4

    goto/32 :goto_44

    :cond_4
    goto/32 :goto_41

    :goto_1d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    goto/32 :goto_31

    :goto_20
    if-eqz v1, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_37

    :goto_21
    iget-object v4, p0, Liba;->c:Logs;

    goto/32 :goto_18

    :goto_22
    iget-object v1, p0, Liba;->f:Llle;

    goto/32 :goto_b

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    goto/32 :goto_4a

    :goto_25
    iget-object v1, v0, Liao;->b:Logs;

    goto/32 :goto_4d

    :goto_26
    const-string v2, "Smarts Processor name is too long."

    goto/32 :goto_19

    :goto_27
    iget-object v1, p0, Liba;->c:Logs;

    goto/32 :goto_20

    :goto_28
    new-instance v0, Liao;

    goto/32 :goto_48

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_49

    :goto_2a
    xor-int/2addr v1, v3

    goto/32 :goto_4f

    :goto_2b
    const-string v1, " shouldPauseDuringCapture"

    goto/32 :goto_43

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_f

    :goto_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_34

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_40

    :goto_2f
    return-object v0

    :goto_30
    const-string v1, " activeCameraFacing"

    goto/32 :goto_3e

    :goto_31
    iget-object v1, p0, Liba;->d:Logs;

    goto/32 :goto_36

    :goto_32
    iget-object v0, p0, Liba;->a:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_33
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_35
    iget-object v1, p0, Liba;->e:Ljava/lang/Boolean;

    goto/32 :goto_1c

    :goto_36
    if-eqz v1, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_d

    :goto_37
    const-string v1, " activeModes"

    goto/32 :goto_1e

    :goto_38
    goto :goto_47

    :goto_39
    goto/32 :goto_46

    :goto_3a
    const-string v0, " name"

    goto/32 :goto_38

    :goto_3b
    if-eqz v0, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_3a

    :goto_3c
    const/4 v1, 0x0

    :goto_3d


    goto/32 :goto_26

    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    goto/32 :goto_35

    :goto_40
    const-string v1, " externalToggle"

    goto/32 :goto_4

    :goto_41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_42
    iget-object v1, p0, Liba;->e:Ljava/lang/Boolean;

    goto/32 :goto_2c

    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_44
    goto/32 :goto_22

    :goto_45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_52

    :goto_46
    const-string v0, ""

    :goto_47
    goto/32 :goto_27

    :goto_48
    iget-object v3, p0, Liba;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_49
    const/16 v2, 0x20

    goto/32 :goto_2

    :goto_4a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_4b
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_2f

    :goto_4c
    invoke-direct/range {v2 .. v8}, Liao;-><init>(Ljava/lang/String;Logs;Logs;ZLlle;Ldto;)V

    goto/32 :goto_4e

    :goto_4d
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto/32 :goto_2a

    :goto_4e
    iget-object v1, v0, Liao;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_4f
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_7

    :goto_50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_52
    if-eqz v1, :cond_8

    goto/32 :goto_1b

    :cond_8
    goto/32 :goto_2d
.end method

.method public final a(Llle;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Liba;->f:Llle;

    goto/32 :goto_4

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    const-string v0, "Null externalToggle"

    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(Logs;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Liba;->d:Logs;

    goto/32 :goto_0

    :goto_5
    const-string v0, "Null activeCameraFacing"

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Liba;->e:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final b(Logs;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    const-string v0, "Null activeModes"

    goto/32 :goto_6

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Liba;->c:Logs;

    goto/32 :goto_4
.end method

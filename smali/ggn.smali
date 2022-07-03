.class final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;
.implements Llra;


# instance fields
.field private final a:Llrl;

.field private final b:Llka;

.field private final c:Lfvw;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "AutoFlashIndicator"

    goto/32 :goto_0
.end method

.method public constructor <init>(Llrk;Lfvw;Lgiz;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lggn;->c:Lfvw;

    goto/32 :goto_7

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_e

    :goto_5
    invoke-virtual {p3, v0}, Lgja;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_14

    :goto_6
    iput-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_13

    :goto_7
    new-instance p1, Llka;

    goto/32 :goto_c

    :goto_8
    const-string v0, "AutoFlashIndicator"

    goto/32 :goto_11

    :goto_9
    invoke-interface {p2}, Lfvw;->I()Z

    move-result p2

    goto/32 :goto_f

    :goto_a
    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_b
    check-cast p3, Lgja;

    goto/32 :goto_10

    :goto_c
    invoke-virtual {p3}, Llln;->a()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_b

    :goto_d
    iput-object p1, p0, Lggn;->a:Llrl;

    goto/32 :goto_1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_a

    :goto_f
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_10
    sget-object v0, Lgja;->c:Lgja;

    goto/32 :goto_5

    :goto_11
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_d

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_13
    return-void

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_15
    if-nez p3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lggn;->b:Llka;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lggn;->b:Llka;

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_17

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_e

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_2
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1f

    :goto_3
    const-string v2, "No converged AE result for %d frames,falling back to single-image auto-flash photo"

    goto/32 :goto_31

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_2d

    :goto_5
    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_25

    :goto_6
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_40

    :goto_9
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_a
    cmp-long p1, v3, v5

    goto/32 :goto_1c

    :goto_b
    const-string v0, "Flash required"

    goto/32 :goto_2e

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_e
    iget-object p1, p0, Lggn;->a:Llrl;

    goto/32 :goto_b

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_45

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_32

    :goto_12
    iget-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_39

    :goto_13
    add-int/2addr p1, v1

    goto/32 :goto_4a

    :goto_14
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_42

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_19

    :goto_16
    iget v3, p0, Lggn;->d:I

    goto/32 :goto_11

    :goto_17
    check-cast p1, Lmlm;

    goto/32 :goto_3a

    :goto_18
    iget-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_f

    :goto_19
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_44

    :goto_1b
    iget-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_43

    :goto_1c
    if-gtz p1, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_1b

    :goto_1d
    iget-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_3f

    :goto_1e
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_1f
    const/4 v1, 0x1

    goto/32 :goto_47

    :goto_20
    const-string v0, "Flash not required"

    goto/32 :goto_22

    :goto_21
    invoke-interface {v0}, Lfvw;->I()Z

    move-result v0

    goto/32 :goto_10

    :goto_22
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    :goto_23
    goto/32 :goto_49

    :goto_24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_38

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_1d

    :goto_27
    iget-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_28

    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2c

    :goto_29
    iget-object p1, p0, Lggn;->b:Llka;

    goto/32 :goto_30

    :goto_2a
    return-void

    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_2c
    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_2d
    const/4 v0, 0x3

    goto/32 :goto_3b

    :goto_2e
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    :goto_2f
    goto/32 :goto_34

    :goto_30
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_31
    invoke-static {v2, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_32
    aput-object v3, v0, v2

    goto/32 :goto_3

    :goto_33
    iget-object p1, p0, Lggn;->a:Llrl;

    goto/32 :goto_20

    :goto_34
    iput v2, p0, Lggn;->d:I

    goto/32 :goto_27

    :goto_35
    new-array v0, v1, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_36
    const-wide/16 v5, 0x1e

    goto/32 :goto_a

    :goto_37
    iget p1, p0, Lggn;->d:I

    goto/32 :goto_13

    :goto_38
    if-nez p1, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_33

    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3c

    :goto_3a
    iget-object v0, p0, Lggn;->c:Lfvw;

    goto/32 :goto_21

    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3e

    :goto_3c
    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    :goto_3d
    goto/32 :goto_2a

    :goto_3e
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_46

    :goto_3f
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_40
    const/4 v0, 0x2

    goto/32 :goto_15

    :goto_41
    if-nez v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_29

    :goto_42
    if-nez p1, :cond_6

    goto/32 :goto_3d

    :cond_6
    goto/32 :goto_48

    :goto_43
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_44
    if-eqz p1, :cond_7

    goto/32 :goto_3d

    :cond_7
    goto/32 :goto_4b

    :goto_45
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_46
    if-eqz p1, :cond_8

    goto/32 :goto_26

    :cond_8
    goto/32 :goto_37

    :goto_47
    const/4 v2, 0x0

    goto/32 :goto_41

    :goto_48
    const/4 v0, 0x4

    goto/32 :goto_2b

    :goto_49
    iput v2, p0, Lggn;->d:I

    goto/32 :goto_12

    :goto_4a
    iput p1, p0, Lggn;->d:I

    goto/32 :goto_4c

    :goto_4b
    iget-object p1, p0, Lggn;->a:Llrl;

    goto/32 :goto_35

    :goto_4c
    int-to-long v3, p1

    goto/32 :goto_36
.end method

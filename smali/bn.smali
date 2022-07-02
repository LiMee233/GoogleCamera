.class public final Lbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private final i:Lbo;

.field private j:Lqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lbn;->b:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbn;->f:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lbn;->i:Lbo;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    new-instance p1, Lbo;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Lbo;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p3, p0, Lbn;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lbn;->d:Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method


# virtual methods
.method public final a()Lbp;
    .locals 12

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, v0, Lbh;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbn;->f:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_4
    goto :goto_6

    nop

    nop

    :goto_5
    nop

    :goto_6
    goto/32 :goto_22

    nop

    nop

    :goto_7
    const/4 v11, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "Cannot provide null context for the database."

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1, v2}, Lgm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Lbh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Lqq;-><init>()V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_f
    check-cast v1, Lbp;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_11
    const/4 v6, 0x2

    nop

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

    :goto_12
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v4, p0, Lbn;->i:Lbo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, p0, Lbn;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lbn;->j:Lqq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_3

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lbn;->d:Ljava/lang/Class;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1b
    const/4 v2, 0x0

    nop

    :goto_1c
    goto/32 :goto_45

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-boolean v2, v1, Lbp;->e:Z

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_4

    nop

    goto/32 :goto_57

    nop

    :cond_4
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_2e

    nop

    :goto_21
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v7, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_23
    instance-of v3, v2, Lbt;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_25
    iget-object v1, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_26
    iget-boolean v10, p0, Lbn;->c:Z

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_28
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_2e

    nop

    :cond_5
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_29
    iget v2, v0, Lbh;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_6

    nop

    nop

    :goto_2b
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v2, v1, Lbp;->b:Lax;

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

    :goto_2d
    iput-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    :goto_2e
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2f
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_30
    return-object v1

    nop

    nop

    :goto_31
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_32
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_33
    move-object v1, v0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    throw v0

    nop

    nop

    :goto_37
    iget-boolean v5, p0, Lbn;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_38
    iget-object v2, v1, Lbp;->b:Lax;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_39
    const-string v2, "_Impl"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3a
    check-cast v2, Lbt;

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v1, Landroid/app/ActivityManager;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v3, v2}, Lax;->a(Z)V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3e
    iput-object v3, v1, Lbp;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_3f
    iget-object v3, v0, Lbh;->e:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v0, p0, Lbn;->j:Lqq;

    nop

    nop

    :goto_41
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput-boolean v0, v1, Lbp;->d:Z

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_44
    const/4 v6, 0x3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v3, v1, Lbp;->b:Lax;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_46
    iget-object v8, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-eq v2, v11, :cond_9

    nop

    nop

    goto/32 :goto_50

    nop

    :cond_9
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_48
    new-instance v0, Lqq;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_49
    invoke-direct {v3, v4}, Lbw;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    nop

    nop

    :goto_4a
    invoke-direct/range {v1 .. v10}, Lbh;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4b
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_2d

    nop

    nop

    :goto_4c
    iput-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4d
    const-string v1, "activity"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4e
    iget-object v4, v0, Lbh;->f:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v2, p0, Lbn;->f:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_2e

    nop

    :goto_53
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-nez v0, :cond_b

    nop

    goto/32 :goto_5a

    nop

    :cond_b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_41

    nop

    nop

    :goto_57
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_58
    iget-boolean v9, p0, Lbn;->b:Z

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_59
    throw v0

    nop

    :goto_5a
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1, v0}, Lbp;->a(Lbh;)Lax;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    new-instance v3, Lbw;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v0, 0x0

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop
.end method

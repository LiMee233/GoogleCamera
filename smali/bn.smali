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

    :goto_0
    iput-boolean p1, p0, Lbn;->b:Z

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lbn;->f:Landroid/content/Context;

    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lbn;->i:Lbo;

    goto/32 :goto_7

    :goto_5
    new-instance p1, Lbo;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1}, Lbo;-><init>()V

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-object p3, p0, Lbn;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    iput-object p2, p0, Lbn;->d:Ljava/lang/Class;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Lbp;
    .locals 12

    goto/32 :goto_1

    :goto_0
    iget-boolean v0, v0, Lbh;->d:Z

    goto/32 :goto_42

    :goto_1
    iget-object v0, p0, Lbn;->f:Landroid/content/Context;

    goto/32 :goto_54

    :goto_2
    iput-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_35

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_29

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_22

    :goto_7
    const/4 v11, 0x3

    goto/32 :goto_11

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_9
    const-string v1, "Cannot provide null context for the database."

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3b

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_53

    :cond_0
    goto/32 :goto_24

    :goto_c
    invoke-static {v1, v2}, Lgm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_d
    new-instance v0, Lbh;

    goto/32 :goto_51

    :goto_e
    invoke-direct {v0}, Lqq;-><init>()V

    goto/32 :goto_40

    :goto_f
    check-cast v1, Lbp;

    goto/32 :goto_5b

    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_11
    const/4 v6, 0x2

    goto/32 :goto_2f

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_13
    iget-object v4, p0, Lbn;->i:Lbo;

    goto/32 :goto_37

    :goto_14
    iget-object v3, p0, Lbn;->e:Ljava/lang/String;

    goto/32 :goto_13

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_53

    :cond_2
    goto/32 :goto_25

    :goto_16
    iget-object v0, p0, Lbn;->j:Lqq;

    goto/32 :goto_1f

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_27

    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4d

    :goto_19
    iget-object v1, p0, Lbn;->d:Ljava/lang/Class;

    goto/32 :goto_39

    :goto_1a
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    goto/32 :goto_12

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    goto/32 :goto_45

    :goto_1d
    iget-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_15

    :goto_1e
    iput-boolean v2, v1, Lbp;->e:Z

    goto/32 :goto_30

    :goto_1f
    if-nez v0, :cond_4

    goto/32 :goto_57

    :cond_4
    goto/32 :goto_56

    :goto_20
    goto/16 :goto_2e

    :goto_21
    goto/32 :goto_28

    :goto_22
    iget-object v7, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_46

    :goto_23
    instance-of v3, v2, Lbt;

    goto/32 :goto_3c

    :goto_24
    sget-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_25
    iget-object v1, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_26
    iget-boolean v10, p0, Lbn;->c:Z

    goto/32 :goto_33

    :goto_27
    iget-object v1, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_34

    :goto_28
    if-eqz v0, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_55

    :goto_29
    iget v2, v0, Lbh;->i:I

    goto/32 :goto_47

    :goto_2a
    goto/16 :goto_6

    :goto_2b
    goto/32 :goto_44

    :goto_2c
    iput-object v2, v1, Lbp;->b:Lax;

    goto/32 :goto_38

    :goto_2d
    iput-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    :goto_2e
    goto/32 :goto_16

    :goto_2f
    if-nez v1, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_43

    :goto_30
    return-object v1

    :goto_31
    goto/32 :goto_3a

    :goto_32
    const/4 v2, 0x1

    goto/32 :goto_4f

    :goto_33
    move-object v1, v0

    goto/32 :goto_4a

    :goto_34
    if-eqz v1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_4c

    :goto_35
    iput-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_52

    :goto_36
    throw v0

    :goto_37
    iget-boolean v5, p0, Lbn;->a:Z

    goto/32 :goto_18

    :goto_38
    iget-object v2, v1, Lbp;->b:Lax;

    goto/32 :goto_23

    :goto_39
    const-string v2, "_Impl"

    goto/32 :goto_c

    :goto_3a
    check-cast v2, Lbt;

    goto/32 :goto_5d

    :goto_3b
    check-cast v1, Landroid/app/ActivityManager;

    goto/32 :goto_7

    :goto_3c
    if-eqz v3, :cond_8

    goto/32 :goto_31

    :cond_8
    goto/32 :goto_3

    :goto_3d
    invoke-interface {v3, v2}, Lax;->a(Z)V

    goto/32 :goto_3f

    :goto_3e
    iput-object v3, v1, Lbp;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_5c

    :goto_3f
    iget-object v3, v0, Lbh;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_3e

    :goto_40
    iput-object v0, p0, Lbn;->j:Lqq;

    :goto_41
    goto/32 :goto_d

    :goto_42
    iput-boolean v0, v1, Lbp;->d:Z

    goto/32 :goto_1e

    :goto_43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1a

    :goto_44
    const/4 v6, 0x3

    goto/32 :goto_4

    :goto_45
    iget-object v3, v1, Lbp;->b:Lax;

    goto/32 :goto_3d

    :goto_46
    iget-object v8, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_58

    :goto_47
    if-eq v2, v11, :cond_9

    goto/32 :goto_50

    :cond_9
    goto/32 :goto_32

    :goto_48
    new-instance v0, Lqq;

    goto/32 :goto_e

    :goto_49
    invoke-direct {v3, v4}, Lbw;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_4a
    invoke-direct/range {v1 .. v10}, Lbh;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    goto/32 :goto_19

    :goto_4b
    if-nez v0, :cond_a

    goto/32 :goto_2e

    :cond_a
    goto/32 :goto_2d

    :goto_4c
    iput-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_20

    :goto_4d
    const-string v1, "activity"

    goto/32 :goto_a

    :goto_4e
    iget-object v4, v0, Lbh;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_49

    :goto_4f
    goto/16 :goto_1c

    :goto_50
    goto/32 :goto_1b

    :goto_51
    iget-object v2, p0, Lbn;->f:Landroid/content/Context;

    goto/32 :goto_14

    :goto_52
    goto/16 :goto_2e

    :goto_53
    goto/32 :goto_17

    :goto_54
    if-nez v0, :cond_b

    goto/32 :goto_5a

    :cond_b
    goto/32 :goto_1d

    :goto_55
    iget-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_4b

    :goto_56
    goto/16 :goto_41

    :goto_57
    goto/32 :goto_48

    :goto_58
    iget-boolean v9, p0, Lbn;->b:Z

    goto/32 :goto_26

    :goto_59
    throw v0

    :goto_5a
    goto/32 :goto_10

    :goto_5b
    invoke-virtual {v1, v0}, Lbp;->a(Lbh;)Lax;

    move-result-object v2

    goto/32 :goto_2c

    :goto_5c
    new-instance v3, Lbw;

    goto/32 :goto_4e

    :goto_5d
    const/4 v0, 0x0

    goto/32 :goto_59
.end method

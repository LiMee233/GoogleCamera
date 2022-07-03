.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgb;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbhl;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lmhd;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lepn;

.field private final i:Lbfi;

.field private j:Lbgg;

.field private k:Lbgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ScnDistPlgin"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lbhj;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbhl;Landroid/content/res/Resources;Lepn;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-wide v0, p0, Lbhj;->c:J

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lbhj;->g:Landroid/content/res/Resources;

    goto/32 :goto_9

    :goto_3
    invoke-direct {p1}, Lbfi;-><init>()V

    goto/32 :goto_8

    :goto_4
    new-instance p1, Lbfi;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lbhj;->a:Lbhl;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_a

    :goto_7
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lbhj;->i:Lbfi;

    goto/32 :goto_6

    :goto_9
    iput-object p3, p0, Lbhj;->h:Lepn;

    goto/32 :goto_4

    :goto_a
    return-void
.end method

.method private final d()Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_9

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    goto/32 :goto_11

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_f

    :goto_9
    if-ne v0, v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    goto/32 :goto_1

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_e

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_f
    return v1

    :goto_10
    iget-object v0, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_a

    :goto_11
    if-ne v0, v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_10

    :goto_12
    iget-object v0, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    const-string v2, "Dismissing adviceState "

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lbhj;->b:Ljava/lang/String;

    goto/32 :goto_14

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_7
    invoke-interface {v0}, Lbgg;->b()V

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_d
    iget-object v0, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_e

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_f

    :goto_f
    invoke-direct {p0}, Lbhj;->d()Z

    move-result v0

    goto/32 :goto_10

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_11
    iget-object v0, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_7

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_13
    add-int/lit8 v2, v2, 0x17

    goto/32 :goto_9

    :goto_14
    iget-object v1, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_4
.end method

.method public final a(Lbgi;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lbhj;->i:Lbfi;

    goto/32 :goto_2

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbhj;->j:Lbgg;

    :goto_3
    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lbhj;->k:Lbgi;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public final a(Lmgk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbhj;->f:Lmhd;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lbhj;->a()V

    goto/32 :goto_2
.end method

.method public final a(Lmgy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_1e

    :goto_1
    iget-object v0, p0, Lbhj;->a:Lbhl;

    goto/32 :goto_31

    :goto_2
    cmp-long p1, v0, v2

    goto/32 :goto_8

    :goto_3
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto/32 :goto_38

    :goto_4
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4e

    :goto_6
    sub-long/2addr v0, v2

    goto/32 :goto_52

    :goto_7
    iput-wide v0, p0, Lbhj;->c:J

    goto/32 :goto_41

    :goto_8
    if-ltz p1, :cond_0

    goto/32 :goto_46

    :cond_0
    goto/32 :goto_4f

    :goto_9
    iget-object v1, p0, Lbhj;->g:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_a
    iput-object v1, v0, Lbfd;->e:Ldto;

    goto/32 :goto_3a

    :goto_b
    const-string p1, "scn-dist"

    goto/32 :goto_47

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_d
    iget-object v1, p0, Lbhj;->g:Landroid/content/res/Resources;

    goto/32 :goto_21

    :goto_e
    if-eqz p1, :cond_1

    goto/32 :goto_44

    :cond_1
    goto/32 :goto_50

    :goto_f
    iput-object p1, p0, Lbhj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_10
    goto/32 :goto_19

    :goto_11
    sget-object p1, Lbhj;->b:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_13
    invoke-interface {p1}, Lepn;->g()V

    goto/32 :goto_43

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_57

    :goto_15
    invoke-interface {p1, v0}, Lbgi;->a(Lbfe;)Lbgg;

    move-result-object p1

    goto/32 :goto_29

    :goto_16
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_39

    :goto_19
    iget-object p1, p0, Lbhj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_37

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_42

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_1c
    iput-boolean v1, v0, Lbfd;->c:Z

    goto/32 :goto_2d

    :goto_1d
    const/4 v1, 0x4

    goto/32 :goto_3b

    :goto_1e
    if-eq v0, v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_17

    :goto_1f
    invoke-virtual {p0}, Lbhj;->a()V

    :goto_20
    goto/32 :goto_36

    :goto_21
    const v2, 0x7f13005f

    goto/32 :goto_48

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_55

    :goto_24
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4d

    :goto_25
    invoke-static {}, Lbfe;->a()Lbfd;

    move-result-object v0

    goto/32 :goto_d

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_22

    :goto_28
    invoke-direct {v0, p0}, Lbhi;-><init>(Lbhj;)V

    goto/32 :goto_5c

    :goto_29
    iput-object p1, p0, Lbhj;->j:Lbgg;

    goto/32 :goto_54

    :goto_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_2b
    if-nez p1, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_51

    :goto_2c
    iput-object v1, v0, Lbfd;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_2d
    sget-object v1, Ldto;->i:Ldto;

    goto/32 :goto_a

    :goto_2e
    if-nez p1, :cond_5

    goto/32 :goto_4c

    :cond_5
    goto/32 :goto_4b

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5b

    :goto_30
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_26

    :goto_31
    invoke-virtual {v0}, Lbhl;->b()Z

    move-result v0

    goto/32 :goto_1a

    :goto_32
    goto/16 :goto_18

    :goto_33
    goto/32 :goto_0

    :goto_34
    invoke-interface {p1}, Lbgg;->c()I

    move-result p1

    goto/32 :goto_1d

    :goto_35
    invoke-direct {p0}, Lbhj;->d()Z

    move-result p1

    goto/32 :goto_e

    :goto_36
    return-void

    :goto_37
    new-instance v0, Lbhi;

    goto/32 :goto_28

    :goto_38
    iput-object p1, p0, Lbhj;->d:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_45

    :goto_39
    sget-object v0, Lkjv;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_3a
    invoke-virtual {v0}, Lbfd;->a()Lbfe;

    move-result-object v0

    goto/32 :goto_15

    :goto_3b
    if-ne p1, v1, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_11

    :goto_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_7

    :goto_3d
    if-eqz v0, :cond_7

    goto/32 :goto_33

    :cond_7
    goto/32 :goto_32

    :goto_3e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_3f
    iget-object p1, p0, Lbhj;->d:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2b

    :goto_40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    :goto_41
    iget-object p1, p0, Lbhj;->h:Lepn;

    goto/32 :goto_13

    :goto_42
    iget-object v0, p0, Lbhj;->f:Lmhd;

    goto/32 :goto_3d

    :goto_43
    return-void

    :goto_44
    goto/32 :goto_3f

    :goto_45
    return-void

    :goto_46
    goto/32 :goto_1f

    :goto_47
    invoke-static {p1}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto/32 :goto_f

    :goto_48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2c

    :goto_49
    sget-object p1, Lbhj;->b:Ljava/lang/String;

    goto/32 :goto_58

    :goto_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_16

    :goto_4b
    goto/16 :goto_10

    :goto_4c


    goto/32 :goto_b

    :goto_4d
    if-nez p1, :cond_8

    goto/32 :goto_20

    :cond_8
    goto/32 :goto_2f

    :goto_4e
    iput-object v1, v0, Lbfd;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_4f
    sub-long/2addr v2, v0

    goto/32 :goto_5a

    :goto_50
    iget-object p1, p0, Lbhj;->k:Lbgi;

    goto/32 :goto_59

    :goto_51
    const/4 v0, 0x0

    goto/32 :goto_30

    :goto_52
    const-wide/16 v2, 0x7d0

    goto/32 :goto_2

    :goto_53
    const-string v1, "Showing advice "

    goto/32 :goto_3e

    :goto_54
    if-nez p1, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_34

    :goto_55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_56

    :goto_56
    iget-wide v2, p0, Lbhj;->c:J

    goto/32 :goto_6

    :goto_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_58
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_59
    if-nez p1, :cond_a

    goto/32 :goto_27

    :cond_a
    goto/32 :goto_25

    :goto_5a
    iget-object p1, p0, Lbhj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_2e

    :goto_5b
    if-nez p1, :cond_b

    goto/32 :goto_23

    :cond_b
    goto/32 :goto_49

    :goto_5c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_5d
    add-int/lit8 v1, v1, 0xf

    goto/32 :goto_40
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lbhj;->a()V

    goto/32 :goto_8

    :goto_2
    iput-object v1, p0, Lbhj;->d:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/32 :goto_5

    :goto_5
    iput-object v1, p0, Lbhj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_6
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lbhj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_3
.end method

.method public final c()Lbfz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbhj;->a:Lbhl;

    goto/32 :goto_0
.end method

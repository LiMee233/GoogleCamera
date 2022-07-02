.class public final Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Lnza;

.field private final c:Lnza;

.field private final d:Lnza;

.field private final e:Lfvw;

.field private final f:Lnza;

.field private final g:Z

.field private final h:Z

.field private final i:Llrl;


# direct methods
.method public constructor <init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    :goto_0
    iput-object p5, p0, Lgfr;->c:Lnza;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lgfr;->d:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    const-string p1, "MicrovideoCapCmd"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-interface {p9, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lgfr;->f:Lnza;

    nop

    goto/32 :goto_0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iput-object p2, p0, Lgfr;->b:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lgfr;->a:Lgfy;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p3, p0, Lgfr;->e:Lfvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iput-boolean p7, p0, Lgfr;->g:Z

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean p8, p0, Lgfr;->h:Z

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

    :goto_c
    iput-object p1, p0, Lgfr;->i:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgfr;->a:Lgfy;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 7

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v3}, Lhnk;->n()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_44

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_77

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgfr;->a:Lgfy;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_74

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_73

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_1

    nop

    goto/32 :goto_59

    nop

    :cond_1
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lgfr;->d:Lnza;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw p2

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_e
    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_f
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v3, p0, Lgfr;->e:Lfvw;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_4
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_19
    monitor-enter p1

    nop

    nop

    nop

    :try_start_0
    iget-boolean p2, v2, Lfdt;->c:Z

    nop

    if-eqz p2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto :goto_1a

    nop

    nop

    nop

    nop

    :cond_5
    iget-object p2, v2, Lfdt;->a:Loxz;

    nop

    nop

    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    invoke-virtual {p2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_1a
    iget-object p2, v2, Lfdt;->b:Llqu;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Llqu;->close()V

    monitor-exit p1

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    :goto_1b
    if-eqz v1, :cond_6

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_6
    goto/32 :goto_2c

    nop

    nop

    :goto_1c
    goto :goto_25

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p2, Lgez;->a:Lfsr;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2, v5, v6, v3}, Lfdu;->a(JLandroid/net/Uri;)Lfdt;

    move-result-object v2

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v3, v0, v1, v5, v6}, Lexl;->a(Lhnk;IZLoxj;)V

    :goto_22
    goto/32 :goto_53

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_24
    iget-object v6, v2, Lfdt;->a:Loxz;

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_26
    iget v1, v1, Lfsr;->a:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Lgfr;->b:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_29
    add-int/lit8 v5, v5, 0x38

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2a
    const-string v5, " primaryCommand="

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_2c
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v3, p2, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_2f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_30
    const/4 v0, 0x0

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_31
    goto :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_32
    nop

    :goto_33
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string v5, "captureImage: configuredAndEnabled="

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto :goto_3e

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_6d

    nop

    nop

    :goto_37
    const/4 v2, 0x0

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

    nop

    :goto_38
    invoke-static {v1, v3}, Lbfa;->a(ILmgk;)I

    move-result v1

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Lgfr;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

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

    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_3d
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3f
    check-cast v0, Lhit;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_40
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_41
    if-nez v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, p0, Lgfr;->c:Lnza;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    :goto_44
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_45
    const/4 v4, 0x1

    nop

    nop

    :goto_46
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v3, p2, Lgez;->b:Lhnk;

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_8
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Lgfr;->f:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v0, p2, Lgez;->b:Lhnk;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v0, p0, Lgfr;->f:Lnza;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v0, :cond_9

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_28

    nop

    nop

    :goto_4e
    iget-boolean v3, v3, Lfsr;->j:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_a
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_50
    check-cast v0, Lgfy;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object p1, v2, Lfdt;->f:Lfdu;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_52
    iget-boolean v5, p0, Lgfr;->h:Z

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_53
    if-eqz v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v0, v0, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_55
    if-nez v3, :cond_c

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

    :cond_c
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v0, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    :cond_d
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_59
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_5c
    iget-object v3, p0, Lgfr;->a:Lgfy;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v1, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    check-cast v2, Lfdu;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_60
    iget-object v3, p2, Lgez;->b:Lhnk;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

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

    nop

    nop

    :goto_63
    check-cast v0, Lexl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v3, p0, Lgfr;->c:Lnza;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_66
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    check-cast v3, Lexl;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_68
    goto/16 :goto_46

    nop

    nop

    :goto_69
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v4, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_e
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v3, :cond_f

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_6d
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v3, p0, Lgfr;->c:Lnza;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-interface {v0}, Lexl;->e()Z

    move-result v0

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-static {v6}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v6

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

    :goto_72
    invoke-interface {v3}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_73
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_74
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v2, p0, Lgfr;->i:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_76
    iget-object v3, p0, Lgfr;->d:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-boolean v4, p0, Lgfr;->g:Z

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_78
    iget-object v0, p0, Lgfr;->c:Lnza;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgfr;->a:Lgfy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

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

    :goto_0
    iput-object p5, p0, Lgfr;->c:Lnza;

    goto/32 :goto_1

    :goto_1
    iput-object p6, p0, Lgfr;->d:Lnza;

    goto/32 :goto_a

    :goto_2
    const-string p1, "MicrovideoCapCmd"

    goto/32 :goto_3

    :goto_3
    invoke-interface {p9, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    iput-object p4, p0, Lgfr;->f:Lnza;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Lgfr;->b:Lnza;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lgfr;->a:Lgfy;

    goto/32 :goto_7

    :goto_9
    iput-object p3, p0, Lgfr;->e:Lfvw;

    goto/32 :goto_4

    :goto_a
    iput-boolean p7, p0, Lgfr;->g:Z

    goto/32 :goto_b

    :goto_b
    iput-boolean p8, p0, Lgfr;->h:Z

    goto/32 :goto_2

    :goto_c
    iput-object p1, p0, Lgfr;->i:Llrl;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lgfr;->a:Lgfy;

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 7

    goto/32 :goto_4c

    :goto_0
    invoke-interface {v3}, Lhnk;->n()J

    move-result-wide v5

    goto/32 :goto_48

    :goto_1
    goto/16 :goto_44

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-eqz v3, :cond_0

    goto/32 :goto_69

    :cond_0
    goto/32 :goto_77

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2b

    :goto_6
    iget-object v0, p0, Lgfr;->a:Lgfy;

    goto/32 :goto_43

    :goto_7
    goto/16 :goto_74

    :goto_8
    goto/32 :goto_73

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_59

    :cond_1
    goto/32 :goto_4a

    :goto_a
    iget-object v2, p0, Lgfr;->d:Lnza;

    goto/32 :goto_6f

    :goto_b
    throw p2

    :goto_c
    goto/32 :goto_4

    :goto_d
    const/4 v4, 0x0

    goto/32 :goto_68

    :goto_e
    sget-object v6, Lnyi;->a:Lnyi;

    goto/32 :goto_71

    :goto_f
    if-nez v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_78

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5d

    :goto_12
    goto/16 :goto_2d

    :goto_13
    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_67

    :goto_15
    iget-object v3, p0, Lgfr;->e:Lfvw;

    goto/32 :goto_38

    :goto_16
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_17
    if-eqz v2, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_e

    :goto_18
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_f

    :goto_19
    monitor-enter p1

    :try_start_0
    iget-boolean p2, v2, Lfdt;->c:Z

    if-eqz p2, :cond_5

    goto :goto_1a

    :cond_5
    iget-object p2, v2, Lfdt;->a:Loxz;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_1a
    iget-object p2, v2, Lfdt;->b:Llqu;

    invoke-interface {p2}, Llqu;->close()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_1b
    if-eqz v1, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_2c

    :goto_1c
    goto :goto_25

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    iget-object v1, p2, Lgez;->a:Lfsr;

    goto/32 :goto_26

    :goto_1f
    invoke-virtual {v2, v5, v6, v3}, Lfdu;->a(JLandroid/net/Uri;)Lfdt;

    move-result-object v2

    goto/32 :goto_31

    :goto_20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_21
    invoke-interface {v3, v0, v1, v5, v6}, Lexl;->a(Lhnk;IZLoxj;)V

    :goto_22
    goto/32 :goto_53

    :goto_23
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_4d

    :goto_24
    iget-object v6, v2, Lfdt;->a:Loxz;

    :goto_25
    goto/32 :goto_21

    :goto_26
    iget v1, v1, Lfsr;->a:I

    goto/32 :goto_15

    :goto_27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_28
    iget-object v0, p0, Lgfr;->b:Lnza;

    goto/32 :goto_62

    :goto_29
    add-int/lit8 v5, v5, 0x38

    goto/32 :goto_16

    :goto_2a
    const-string v5, " primaryCommand="

    goto/32 :goto_27

    :goto_2b
    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_2c
    goto :goto_22

    :goto_2d
    goto/32 :goto_4b

    :goto_2e
    iget-object v3, p2, Lgez;->a:Lfsr;

    goto/32 :goto_4e

    :goto_2f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_30
    const/4 v0, 0x0

    goto/32 :goto_35

    :goto_31
    goto :goto_33

    :goto_32


    :goto_33
    goto/32 :goto_6e

    :goto_34
    const-string v5, "captureImage: configuredAndEnabled="

    goto/32 :goto_64

    :goto_35
    goto :goto_3e

    :goto_36
    goto/32 :goto_6d

    :goto_37
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_38
    invoke-static {v1, v3}, Lbfa;->a(ILmgk;)I

    move-result v1

    goto/32 :goto_76

    :goto_39
    iget-object v0, p0, Lgfr;->b:Lnza;

    goto/32 :goto_23

    :goto_3a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_37

    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_56

    :goto_3c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_66

    :goto_3d
    const/4 v0, 0x0

    :goto_3e
    goto/32 :goto_2e

    :goto_3f
    check-cast v0, Lhit;

    goto/32 :goto_54

    :goto_40
    const/4 v2, 0x0

    goto/32 :goto_49

    :goto_41
    if-nez v4, :cond_7

    goto/32 :goto_69

    :cond_7
    goto/32 :goto_d

    :goto_42
    iget-object v0, p0, Lgfr;->c:Lnza;

    goto/32 :goto_3a

    :goto_43
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    :goto_44
    goto/32 :goto_4f

    :goto_45
    const/4 v4, 0x1

    :goto_46
    goto/32 :goto_55

    :goto_47
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_63

    :goto_48
    iget-object v3, p2, Lgez;->b:Lhnk;

    goto/32 :goto_72

    :goto_49
    if-nez v0, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_6a

    :goto_4a
    iget-object v0, p0, Lgfr;->f:Lnza;

    goto/32 :goto_6c

    :goto_4b
    iget-object v0, p2, Lgez;->b:Lhnk;

    goto/32 :goto_1e

    :goto_4c
    iget-object v0, p0, Lgfr;->f:Lnza;

    goto/32 :goto_11

    :goto_4d
    if-nez v0, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_28

    :goto_4e
    iget-boolean v3, v3, Lfsr;->j:Z

    goto/32 :goto_3

    :goto_4f
    if-nez v2, :cond_a

    goto/32 :goto_c

    :cond_a
    goto/32 :goto_51

    :goto_50
    check-cast v0, Lgfy;

    goto/32 :goto_61

    :goto_51
    iget-object p1, v2, Lfdt;->f:Lfdu;

    goto/32 :goto_19

    :goto_52
    iget-boolean v5, p0, Lgfr;->h:Z

    goto/32 :goto_17

    :goto_53
    if-eqz v4, :cond_b

    goto/32 :goto_2

    :cond_b
    goto/32 :goto_39

    :goto_54
    iget-object v0, v0, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_58

    :goto_55
    if-nez v3, :cond_c

    goto/32 :goto_8

    :cond_c
    goto/32 :goto_65

    :goto_56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3c

    :goto_57
    if-eqz v0, :cond_d

    goto/32 :goto_36

    :cond_d
    goto/32 :goto_30

    :goto_58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_59
    goto/32 :goto_42

    :goto_5a
    goto/16 :goto_3e

    :goto_5b
    goto/32 :goto_3d

    :goto_5c
    iget-object v3, p0, Lgfr;->a:Lgfy;

    goto/32 :goto_3b

    :goto_5d
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_5e
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_6b

    :goto_5f
    check-cast v2, Lfdu;

    goto/32 :goto_60

    :goto_60
    iget-object v3, p2, Lgez;->b:Lhnk;

    goto/32 :goto_0

    :goto_61
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_1

    :goto_62
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_50

    :goto_63
    check-cast v0, Lexl;

    goto/32 :goto_70

    :goto_64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_65
    iget-object v3, p0, Lgfr;->c:Lnza;

    goto/32 :goto_18

    :goto_66
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_67
    check-cast v3, Lexl;

    goto/32 :goto_52

    :goto_68
    goto/16 :goto_46

    :goto_69
    goto/32 :goto_45

    :goto_6a
    if-nez v4, :cond_e

    goto/32 :goto_13

    :cond_e
    goto/32 :goto_12

    :goto_6b
    if-nez v3, :cond_f

    goto/32 :goto_32

    :cond_f
    goto/32 :goto_a

    :goto_6c
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3f

    :goto_6d
    const/4 v0, 0x1

    goto/32 :goto_5a

    :goto_6e
    iget-object v3, p0, Lgfr;->c:Lnza;

    goto/32 :goto_14

    :goto_6f
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5f

    :goto_70
    invoke-interface {v0}, Lexl;->e()Z

    move-result v0

    goto/32 :goto_57

    :goto_71
    invoke-static {v6}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v6

    goto/32 :goto_1c

    :goto_72
    invoke-interface {v3}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    goto/32 :goto_1f

    :goto_73
    const/4 v1, 0x0

    :goto_74
    goto/32 :goto_75

    :goto_75
    iget-object v2, p0, Lgfr;->i:Llrl;

    goto/32 :goto_5c

    :goto_76
    iget-object v3, p0, Lgfr;->d:Lnza;

    goto/32 :goto_5e

    :goto_77
    iget-boolean v4, p0, Lgfr;->g:Z

    goto/32 :goto_41

    :goto_78
    iget-object v0, p0, Lgfr;->c:Lnza;

    goto/32 :goto_47
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgfr;->a:Lgfy;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

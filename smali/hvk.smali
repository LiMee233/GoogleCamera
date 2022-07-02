.class public final Lhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

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
    iput-object p1, p0, Lhvk;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lhvk;->c:Lpmr;

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

    :goto_4
    iput-object p2, p0, Lhvk;->b:Lpmr;

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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v4, Lhsc;->a:Lhsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1
    aput-object v4, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_5
    check-cast v1, Lhti;

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "Resetting FPS from %s to %s."

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_8
    invoke-direct {v1, v0}, Lhti;-><init>(Llle;)V

    goto/32 :goto_22

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhvk;->a:Lpmr;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1, v5}, Lcgs;->c(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lhvk;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Lhsc;->values()[Lhsc;

    move-result-object v4

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1}, Lcgs;->f()Z

    move-result v4

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    :goto_12
    invoke-virtual {v1, v4}, Lllp;->a(Ljava/lang/Object;)V

    :goto_13
    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v4, Lhsc;->a:Lhsc;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v4, Lcgy;->ac:Lcgt;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_17
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v4, Lcgy;->s:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_16

    nop

    nop

    :goto_1b
    aput-object v3, v0, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1c
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1d
    sget-object v4, Lhsc;->d:Lhsc;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_1e
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1f
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_21
    const/4 v0, 0x2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v0, Lhtb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-object v1

    nop

    :goto_27
    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v5, "30 FPS is not available"

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v5, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

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

    :goto_2e
    sget-object v4, Lcgy;->t:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_30
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_31
    sget-object v5, Lcgh;->r:Lcgt;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_32
    const-string v4, "AppSettings"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_33
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_34
    invoke-interface {v1, v4}, Lcgs;->b(Lcgt;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_36
    sget-object v4, Lhsc;->b:Lhsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v4

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v4, Lhsc;->a:Lhsc;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v5, "pref_video_fps_p2018_key"

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance v3, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v4, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_5
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v4, Lcgh;->a:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_41
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_42
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v1, Lhti;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    sget-object v4, Lhsc;->c:Lhsc;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    :cond_6
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_48
    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v4

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

    :goto_49
    iget-object v2, p0, Lhvk;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v4}, Lhsc;->name()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_4d
    sget-object v4, Lhsc;->c:Lhsc;

    nop

    :goto_4e
    goto/32 :goto_31

    nop

    nop

    nop

    nop
.end method

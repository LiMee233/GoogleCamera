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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhvk;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lhvk;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lhvk;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    sget-object v4, Lhsc;->a:Lhsc;

    goto/32 :goto_1c

    :goto_1
    aput-object v4, v0, v2

    goto/32 :goto_7

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_4b

    :goto_5
    check-cast v1, Lhti;

    :goto_6
    goto/32 :goto_18

    :goto_7
    const-string v2, "Resetting FPS from %s to %s."

    goto/32 :goto_37

    :goto_8
    invoke-direct {v1, v0}, Lhti;-><init>(Llle;)V

    goto/32 :goto_22

    :goto_9
    iget-object v0, p0, Lhvk;->a:Lpmr;

    goto/32 :goto_24

    :goto_a
    invoke-interface {v1, v5}, Lcgs;->c(Lcgt;)Z

    move-result v1

    goto/32 :goto_14

    :goto_b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_c
    iget-object v1, p0, Lhvk;->b:Lpmr;

    goto/32 :goto_3f

    :goto_d
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_3b

    :goto_e
    if-eqz v4, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_32

    :goto_f
    invoke-static {}, Lhsc;->values()[Lhsc;

    move-result-object v4

    goto/32 :goto_40

    :goto_10
    invoke-interface {v1}, Lcgs;->f()Z

    move-result v4

    goto/32 :goto_3c

    :goto_11
    if-eqz v4, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_15

    :goto_12
    invoke-virtual {v1, v4}, Lllp;->a(Ljava/lang/Object;)V

    :goto_13


    goto/32 :goto_20

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_43

    :goto_15
    sget-object v4, Lhsc;->a:Lhsc;

    goto/32 :goto_1e

    :goto_16
    sget-object v4, Lcgy;->ac:Lcgt;

    goto/32 :goto_38

    :goto_17
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_18
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_35

    :goto_19
    sget-object v4, Lcgy;->s:Lcgt;

    goto/32 :goto_34

    :goto_1a
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_16

    :goto_1b
    aput-object v3, v0, v2

    goto/32 :goto_2

    :goto_1c
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_25

    :goto_1d
    sget-object v4, Lhsc;->d:Lhsc;

    goto/32 :goto_41

    :goto_1e
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1f
    goto/32 :goto_3e

    :goto_20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_21
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_22
    goto/16 :goto_6

    :goto_23
    goto/32 :goto_17

    :goto_24
    check-cast v0, Lhtb;

    goto/32 :goto_2a

    :goto_25
    if-nez v4, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_19

    :goto_26
    return-object v1

    :goto_27
    check-cast v1, Lcgs;

    goto/32 :goto_49

    :goto_28
    move-object v1, v0

    goto/32 :goto_5

    :goto_29
    const-string v5, "30 FPS is not available"

    goto/32 :goto_44

    :goto_2a
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_c

    :goto_2b
    goto/16 :goto_4e

    :goto_2c
    goto/32 :goto_46

    :goto_2d
    invoke-virtual {v0, v5, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    goto/32 :goto_8

    :goto_2e
    sget-object v4, Lcgy;->t:Lcgt;

    goto/32 :goto_48

    :goto_2f
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_30
    goto/32 :goto_0

    :goto_31
    sget-object v5, Lcgh;->r:Lcgt;

    goto/32 :goto_a

    :goto_32
    const-string v4, "AppSettings"

    goto/32 :goto_29

    :goto_33
    if-eqz v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_21

    :goto_34
    invoke-interface {v1, v4}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_4a

    :goto_35
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_33

    :goto_36
    sget-object v4, Lhsc;->b:Lhsc;

    goto/32 :goto_2f

    :goto_37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_12

    :goto_38
    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v4

    goto/32 :goto_47

    :goto_39
    sget-object v4, Lhsc;->a:Lhsc;

    goto/32 :goto_2b

    :goto_3a
    const-string v5, "pref_video_fps_p2018_key"

    goto/32 :goto_2d

    :goto_3b
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_f

    :goto_3c
    if-eqz v4, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_36

    :goto_3d
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_e

    :goto_3e
    sget-object v4, Lcgh;->a:Lcgv;

    goto/32 :goto_10

    :goto_3f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/32 :goto_1a

    :goto_41
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_42
    goto/32 :goto_2e

    :goto_43
    new-instance v1, Lhti;

    goto/32 :goto_4c

    :goto_44
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    goto/32 :goto_4d

    :goto_46
    sget-object v4, Lhsc;->c:Lhsc;

    goto/32 :goto_3d

    :goto_47
    if-eqz v4, :cond_6

    goto/32 :goto_42

    :cond_6
    goto/32 :goto_1d

    :goto_48
    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v4

    goto/32 :goto_11

    :goto_49
    iget-object v2, p0, Lhvk;->c:Lpmr;

    goto/32 :goto_d

    :goto_4a
    if-nez v4, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_39

    :goto_4b
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1b

    :goto_4c
    invoke-virtual {v4}, Lhsc;->name()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3a

    :goto_4d
    sget-object v4, Lhsc;->c:Lhsc;

    :goto_4e
    goto/32 :goto_31
.end method

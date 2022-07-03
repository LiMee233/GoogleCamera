.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p4, p0, Lnnr;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnnr;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p5, p0, Lnnr;->e:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lnnr;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p7, p0, Lnnr;->g:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p6, p0, Lnnr;->f:Lpmr;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iput-object p2, p0, Lnnr;->b:Lpmr;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_3e

    :goto_0
    new-instance v2, Lnno;

    goto/32 :goto_36

    :goto_1
    const-class v2, Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v8}, Lnfx;-><init>()V

    goto/32 :goto_16

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_64

    :goto_4
    iget-object v6, v0, Lnfx;->c:Lnzm;

    goto/32 :goto_66

    :goto_5
    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_67

    :goto_6
    new-instance v7, Lnij;

    goto/32 :goto_3f

    :goto_7
    check-cast v5, Lnza;

    goto/32 :goto_2c

    :goto_8
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_61

    :goto_9
    check-cast v0, Lnza;

    goto/32 :goto_3b

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_54

    :cond_0
    goto/32 :goto_c

    :goto_b
    check-cast v6, Lnza;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_59

    :goto_d
    check-cast v1, Landroid/app/Application;

    goto/32 :goto_19

    :goto_e
    iget-object v4, p0, Lnnr;->e:Lpmr;

    goto/32 :goto_56

    :goto_f
    iget-object v5, v5, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_11
    invoke-direct {v2, v1}, Lnnn;-><init>(Lpmr;)V

    goto/32 :goto_49

    :goto_12
    iget-object v1, v0, Lnfx;->d:Lnjr;

    goto/32 :goto_2b

    :goto_13
    iget-object v1, v0, Lnik;->a:Lnfx;

    goto/32 :goto_30

    :goto_14
    return-object v0

    :goto_15
    iget-object v2, v0, Lnik;->a:Lnfx;

    goto/32 :goto_57

    :goto_16
    invoke-direct {v7, v1, v8}, Lnik;-><init>(Landroid/app/Application;Lnfx;)V

    goto/32 :goto_58

    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_4b

    :goto_18
    invoke-static {v1}, Lnhu;->a(Lnht;)Lnhu;

    move-result-object v0

    goto/32 :goto_1a

    :goto_19
    new-instance v7, Lnik;

    goto/32 :goto_46

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3c

    :goto_1b
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1c
    iget-object v6, v6, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_26

    :goto_1e
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_62

    :goto_1f
    iget-object v3, p0, Lnnr;->d:Lpmr;

    goto/32 :goto_2e

    :goto_20
    move-object v3, v1

    goto/32 :goto_52

    :goto_21
    iget-object v1, v0, Lnfx;->f:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_22
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_3a

    :goto_23
    check-cast v6, Lply;

    goto/32 :goto_1c

    :goto_24
    invoke-direct {v1, v2}, Lnnm;-><init>(Lpmr;)V

    goto/32 :goto_15

    :goto_25
    iget-object v8, v0, Lnfx;->e:Lnzm;

    goto/32 :goto_28

    :goto_26
    if-nez v1, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_1e

    :goto_27
    const-class v2, Lnzm;

    goto/32 :goto_32

    :goto_28
    iget-object v9, v0, Lnfx;->f:Ljava/lang/Boolean;

    goto/32 :goto_20

    :goto_29
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_a

    :goto_2a
    const-class v2, Lnzm;

    goto/32 :goto_22

    :goto_2b
    const-class v2, Lnjr;

    goto/32 :goto_39

    :goto_2c
    iget-object v6, p0, Lnnr;->g:Lpmr;

    goto/32 :goto_23

    :goto_2d
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5c

    :goto_2e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_42

    :goto_2f
    new-instance v2, Lnnn;

    goto/32 :goto_11

    :goto_30
    invoke-virtual {v1, v2}, Lnfx;->a(Lnzm;)V

    :goto_31
    goto/32 :goto_68

    :goto_32
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_12

    :goto_33
    iget-object v2, p0, Lnnr;->c:Lpmr;

    goto/32 :goto_1f

    :goto_34
    check-cast v1, Ldul;

    goto/32 :goto_63

    :goto_35
    invoke-virtual {v4, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_36
    invoke-direct {v2, v1}, Lnno;-><init>(Lpmr;)V

    goto/32 :goto_13

    :goto_37
    iput-object v7, v2, Lnfx;->b:Lnzm;

    goto/32 :goto_5e

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2f

    :goto_39
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_48

    :goto_3a
    iget-object v1, v0, Lnfx;->c:Lnzm;

    goto/32 :goto_27

    :goto_3b
    iget-object v1, p0, Lnnr;->b:Lpmr;

    goto/32 :goto_34

    :goto_3c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_3d
    iget-object v2, v0, Lnik;->a:Lnfx;

    goto/32 :goto_4d

    :goto_3e
    iget-object v0, p0, Lnnr;->a:Lpmr;

    goto/32 :goto_45

    :goto_3f
    invoke-direct {v7, v1}, Lnij;-><init>(Lpmr;)V

    goto/32 :goto_5d

    :goto_40
    iget-object v5, p0, Lnnr;->f:Lpmr;

    goto/32 :goto_5b

    :goto_41
    iget-object v5, v0, Lnfx;->b:Lnzm;

    goto/32 :goto_4

    :goto_42
    check-cast v3, Lnza;

    goto/32 :goto_e

    :goto_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_35

    :goto_44
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_21

    :goto_45
    check-cast v0, Lply;

    goto/32 :goto_1b

    :goto_46
    new-instance v8, Lnfx;

    goto/32 :goto_2

    :goto_47
    const-class v2, Lnzm;

    goto/32 :goto_44

    :goto_48
    iget-object v1, v0, Lnfx;->e:Lnzm;

    goto/32 :goto_47

    :goto_49
    iget-object v1, v0, Lnik;->a:Lnfx;

    goto/32 :goto_53

    :goto_4a
    iget-object v4, v0, Lnfx;->a:Landroid/app/Application;

    goto/32 :goto_41

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_55

    :goto_4c
    iget-object v1, v0, Lnfx;->a:Landroid/app/Application;

    goto/32 :goto_50

    :goto_4d
    invoke-virtual {v2, v1}, Lnfx;->a(Lnjr;)V

    :goto_4e
    goto/32 :goto_4f

    :goto_4f
    const/4 v1, 0x1

    goto/32 :goto_43

    :goto_50
    const-class v2, Landroid/app/Application;

    goto/32 :goto_5a

    :goto_51
    check-cast v0, Lnik;

    goto/32 :goto_3

    :goto_52
    invoke-direct/range {v3 .. v9}, Lnfy;-><init>(Landroid/app/Application;Lnzm;Lnzm;Lnjr;Lnzm;Ljava/lang/Boolean;)V

    goto/32 :goto_18

    :goto_53
    invoke-virtual {v1, v2}, Lnfx;->b(Lnzm;)V

    :goto_54
    goto/32 :goto_1d

    :goto_55
    iget-object v2, v0, Lnik;->a:Lnfx;

    goto/32 :goto_60

    :goto_56
    check-cast v4, Lply;

    goto/32 :goto_5

    :goto_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_58
    invoke-virtual {v0, v7}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_51

    :goto_59
    check-cast v1, Lpmr;

    goto/32 :goto_38

    :goto_5a
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_65

    :goto_5b
    check-cast v5, Lply;

    goto/32 :goto_f

    :goto_5c
    check-cast v1, Lnjr;

    goto/32 :goto_3d

    :goto_5d
    invoke-static {v7}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_37

    :goto_5e
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_5f

    :goto_5f
    if-nez v1, :cond_2

    goto/32 :goto_4e

    :cond_2
    goto/32 :goto_2d

    :goto_60
    invoke-virtual {v2, v1}, Lnfx;->a(Z)V

    goto/32 :goto_29

    :goto_61
    new-instance v1, Lnfy;

    goto/32 :goto_4a

    :goto_62
    check-cast v1, Lpmr;

    goto/32 :goto_10

    :goto_63
    invoke-virtual {v1}, Ldul;->a()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_33

    :goto_64
    new-instance v1, Lnnm;

    goto/32 :goto_24

    :goto_65
    iget-object v1, v0, Lnfx;->b:Lnzm;

    goto/32 :goto_2a

    :goto_66
    iget-object v7, v0, Lnfx;->d:Lnjr;

    goto/32 :goto_25

    :goto_67
    check-cast v4, Lnza;

    goto/32 :goto_40

    :goto_68
    iget-object v0, v0, Lnik;->a:Lnfx;

    goto/32 :goto_4c
.end method

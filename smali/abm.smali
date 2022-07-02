.class final Labm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:Labs;


# direct methods
.method public constructor <init>(Labs;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Labm;->a:Labs;

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
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 5

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_4
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p1, Labq;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    throw p2

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, " must have default constructor in order to be automatically recreated"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_c
    const-string v1, "androidx.savedstate.Restarter"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw p2

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_f
    const-string v1, "Class "

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-lt v1, p2, :cond_1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_12
    const-string p2, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_13
    goto :goto_15

    nop

    nop

    :goto_14
    nop

    :goto_15
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_19

    nop

    nop

    :goto_18
    nop

    :goto_19
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_45

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_1d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, " wasn\'t found"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, p0}, Lv;->b(Lx;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v3}, Labo;->a()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {p1}, Labs;->k()Labq;

    move-result-object p1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    :goto_28
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    throw p1

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    nop

    nop

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2f
    iget-object p2, p1, Labq;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_32
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_4f

    nop

    nop

    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_35
    iget-object v1, p1, Labq;->b:Landroid/os/Bundle;

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

    nop

    nop

    :goto_36
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Labo;

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const-string p1, "classes_to_restore"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v1, "Class"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3b
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3c
    if-nez p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_32

    nop

    nop

    :goto_3e
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    const-class v3, Labm;

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    nop

    nop

    const-class v4, Labo;

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v4, v0, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    :goto_40
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    :goto_42
    iget-object p1, p0, Labm;->a:Labs;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_43
    iget-boolean p2, p1, Labq;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_44
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_1b

    nop

    nop

    nop

    :goto_48
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {p1}, Ly;->O()Lv;

    move-result-object p1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance p1, Ljava/lang/AssertionError;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_4d
    sget-object v0, Lt;->ON_CREATE:Lt;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v1, "Failed to instantiate "

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    return-void

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_51
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_54
    new-instance p2, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_55
    new-instance p2, Ljava/lang/RuntimeException;

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

    :goto_56
    throw p1

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_58
    const-string p2, "Next event must be ON_CREATE"

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_59
    iget-object v2, p1, Labq;->b:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_1e

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_5b
    move-object v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5d
    if-nez p1, :cond_4

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

    :cond_4
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_5e
    if-eq p2, v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4a

    nop

    nop

    :goto_5f
    if-nez p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_6
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_60
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop
.end method

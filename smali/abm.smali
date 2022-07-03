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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Labm;->a:Labs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 5

    goto/32 :goto_4d

    :goto_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3a

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_39

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_4
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    goto/32 :goto_3

    :goto_5
    iput-object v0, p1, Labq;->b:Landroid/os/Bundle;

    goto/32 :goto_17

    :goto_6
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_7
    throw p2

    :catch_0
    move-exception p1

    goto/32 :goto_54

    :goto_8
    const-string v1, " must have default constructor in order to be automatically recreated"

    goto/32 :goto_30

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2d

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4e

    :goto_c
    const-string v1, "androidx.savedstate.Restarter"

    goto/32 :goto_40

    :goto_d
    throw p2

    :catch_1
    move-exception p1

    goto/32 :goto_e

    :goto_e
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_5c

    :goto_f
    const-string v1, "Class "

    goto/32 :goto_31

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_11
    if-lt v1, p2, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_29

    :goto_12
    const-string p2, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    goto/32 :goto_2e

    :goto_13
    goto :goto_15

    :goto_14


    :goto_15
    goto/32 :goto_2

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_5b

    :goto_1a
    goto/16 :goto_45

    :goto_1b
    goto/32 :goto_44

    :goto_1c
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto/32 :goto_5d

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    const-string v1, " wasn\'t found"

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_21
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_22
    invoke-virtual {p1, p0}, Lv;->b(Lx;)V

    goto/32 :goto_42

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5a

    :goto_25
    invoke-interface {v3}, Labo;->a()V

    goto/32 :goto_24

    :goto_26
    invoke-interface {p1}, Labs;->k()Labq;

    move-result-object p1

    goto/32 :goto_43

    :goto_27
    return-void

    :goto_28
    goto/32 :goto_60

    :goto_29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3e

    :goto_2a
    throw p1

    :goto_2b
    goto/32 :goto_27

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2d
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_2f
    iget-object p2, p1, Labq;->b:Landroid/os/Bundle;

    goto/32 :goto_51

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_32
    throw p2

    :goto_33
    goto/32 :goto_4f

    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_35
    iget-object v1, p1, Labq;->b:Landroid/os/Bundle;

    goto/32 :goto_38

    :goto_36
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_25

    :goto_37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_38
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    goto/32 :goto_3f

    :goto_39
    const-string p1, "classes_to_restore"

    goto/32 :goto_1c

    :goto_3a
    const-string v1, "Class"

    goto/32 :goto_1

    :goto_3b
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_3c
    if-nez p2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_2f

    :goto_3d
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_32

    :goto_3e
    check-cast v2, Ljava/lang/String;

    :try_start_1
    const-class v3, Labm;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Labo;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_48

    :goto_3f
    if-nez v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_5

    :goto_40
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto/32 :goto_59

    :goto_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_42
    iget-object p1, p0, Labm;->a:Labs;

    goto/32 :goto_26

    :goto_43
    iget-boolean p2, p1, Labq;->c:Z

    goto/32 :goto_3c

    :goto_44
    throw p1

    :goto_45
    goto/32 :goto_47

    :goto_46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    :goto_47
    goto/16 :goto_1b

    :goto_48
    const/4 v4, 0x1

    goto/32 :goto_36

    :goto_49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto/32 :goto_16

    :goto_4a
    invoke-interface {p1}, Ly;->O()Lv;

    move-result-object p1

    goto/32 :goto_22

    :goto_4b
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_58

    :goto_4c
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_4d
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_5e

    :goto_4e
    const-string v1, "Failed to instantiate "

    goto/32 :goto_a

    :goto_4f
    return-void

    :goto_50
    goto/32 :goto_21

    :goto_51
    const/4 v0, 0x0

    goto/32 :goto_5f

    :goto_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3d

    :goto_53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_54
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_10

    :goto_55
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_2c

    :goto_56
    throw p1

    :goto_57
    goto/32 :goto_4b

    :goto_58
    const-string p2, "Next event must be ON_CREATE"

    goto/32 :goto_3b

    :goto_59
    iget-object v2, p1, Labq;->b:Landroid/os/Bundle;

    goto/32 :goto_4c

    :goto_5a
    goto/16 :goto_1e

    :catch_2
    move-exception p1

    goto/32 :goto_55

    :goto_5b
    move-object v0, p2

    goto/32 :goto_13

    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5d
    if-nez p1, :cond_4

    goto/32 :goto_50

    :cond_4
    goto/32 :goto_49

    :goto_5e
    if-eq p2, v0, :cond_5

    goto/32 :goto_57

    :cond_5
    goto/32 :goto_4a

    :goto_5f
    if-nez p2, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_c

    :goto_60
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_12
.end method

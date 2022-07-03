.class public abstract Llht;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_36

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto/32 :goto_1a

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_2c

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_54

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_38

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_2b

    :goto_b
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_12

    :goto_c
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_21

    :goto_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_47

    :goto_e
    if-nez p2, :cond_1

    goto/32 :goto_56

    :cond_1
    goto/32 :goto_3b

    :goto_f
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_45

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5b

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_37

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_40

    :goto_15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4e

    :goto_16
    const-string v2, "."

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_19
    const-string v1, "PersistentBackupAgentHe"

    goto/32 :goto_16

    :goto_1a
    goto :goto_1c

    :goto_1b


    :goto_1c
    goto/32 :goto_3e

    :goto_1d
    instance-of v0, p2, Ljava/lang/Boolean;

    goto/32 :goto_58

    :goto_1e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_b

    :goto_1f
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_15

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_3c

    :goto_23
    add-int/lit8 p2, p2, 0x52

    goto/32 :goto_4f

    :goto_24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_25
    const-string v3, "Skipping restore of key "

    goto/32 :goto_6

    :goto_26
    if-nez v0, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_28

    :goto_27
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_32

    :goto_28
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_4d

    :goto_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_27

    :goto_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_d

    :goto_2b
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_29

    :goto_2c
    if-nez v0, :cond_3

    goto/32 :goto_5e

    :cond_3
    goto/32 :goto_59

    :goto_2d
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_3

    :goto_2e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_35

    :goto_2f
    instance-of v6, v6, Ljava/lang/String;

    goto/32 :goto_49

    :goto_30
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_c

    :goto_31
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_5a

    :goto_34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_10

    :goto_36
    instance-of v0, p2, Ljava/lang/String;

    goto/32 :goto_60

    :goto_37
    instance-of v0, p2, Ljava/lang/Float;

    goto/32 :goto_26

    :goto_38
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_5d

    :goto_39
    return-void

    :goto_3a
    goto/32 :goto_51

    :goto_3b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto/32 :goto_55

    :goto_3c
    instance-of v0, p2, Ljava/util/Set;

    goto/32 :goto_19

    :goto_3d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_3e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_3f
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_40
    if-nez v6, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_5c

    :goto_41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2a

    :goto_42
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_f

    :goto_43
    add-int/lit8 p2, p2, 0x45

    goto/32 :goto_4a

    :goto_44
    if-nez v0, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_42

    :goto_45
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_1

    :goto_46
    const-string p1, " because its value is a set containing an object of type "

    goto/32 :goto_3f

    :goto_47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_49
    if-eqz v6, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_62

    :goto_4a
    add-int/2addr p2, v0

    goto/32 :goto_61

    :goto_4b
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_48

    :goto_4c
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_4d
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_50

    :goto_4e
    return-void

    :goto_4f
    add-int/2addr p2, v0

    goto/32 :goto_4b

    :goto_50
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_39

    :goto_51
    instance-of v0, p2, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4c

    :goto_53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_54
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_55
    goto :goto_57

    :goto_56


    :goto_57
    goto/32 :goto_41

    :goto_58
    if-nez v0, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_31

    :goto_59
    move-object v0, p2

    goto/32 :goto_2d

    :goto_5a
    instance-of v0, p2, Ljava/lang/Long;

    goto/32 :goto_44

    :goto_5b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_2e

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_2f

    :goto_5d
    return-void

    :goto_5e
    goto/32 :goto_e

    :goto_5f
    const-string p1, " because its value is the unrecognized type "

    goto/32 :goto_3d

    :goto_60
    if-nez v0, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_30

    :goto_61
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_62
    if-nez p2, :cond_9

    goto/32 :goto_1b

    :cond_9
    goto/32 :goto_5
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "persistent_backup_agent_helper"

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, v0, v1}, Llht;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_a

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_c

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_b

    :goto_9
    const-string v0, "persistent_backup_agent_helper"

    goto/32 :goto_6

    :goto_a
    if-eqz p0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_7

    :goto_b
    const-string v0, "/"

    goto/32 :goto_0

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Llht;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method protected abstract a()Ljava/util/Map;
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 9

    goto/32 :goto_2a

    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_34

    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto/32 :goto_40

    :goto_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_3
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2b

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_38

    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_d

    :goto_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_27

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_17

    :goto_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_6

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_41

    :goto_a
    if-nez v4, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_4

    :goto_b
    invoke-static {v1, v5, v4}, Llht;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1f

    :goto_c
    const-string p2, "Unsupported shared preferences file name \""

    goto/32 :goto_1a

    :goto_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    goto/32 :goto_1e

    :goto_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2d

    :goto_10
    const-string v6, "/"

    goto/32 :goto_3b

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_39

    :goto_12
    invoke-static {v3}, Llht;->b(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_9

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_8

    :goto_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3f

    :goto_16
    invoke-virtual {p0, v1, v2}, Llht;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_1

    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_22

    :goto_19
    add-int/lit8 p2, p2, 0x2b

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_1c
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_1d
    return-void

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_a

    :goto_1f
    goto/16 :goto_e

    :goto_20
    goto/32 :goto_3c

    :goto_21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_28

    :goto_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_32

    :goto_23
    check-cast v2, Lojz;

    goto/32 :goto_12

    :goto_24
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_1b

    :goto_25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b

    :goto_26
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_27
    invoke-direct {p0}, Llht;->b()V

    goto/32 :goto_1d

    :goto_28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    goto/32 :goto_3a

    :goto_2a
    invoke-virtual {p0}, Llht;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_3d

    :goto_2b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_18

    :goto_2d
    check-cast v5, Ljava/lang/String;

    goto/32 :goto_15

    :goto_2e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    goto/32 :goto_5

    :goto_2f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7

    :goto_30
    const-string p2, "\""

    goto/32 :goto_36

    :goto_31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_24

    :goto_32
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_35

    :goto_34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_35
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_31

    :goto_36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_37
    if-nez v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_33

    :goto_38
    check-cast v4, Ljava/util/Map$Entry;

    goto/32 :goto_f

    :goto_39
    add-int/2addr v6, v7

    goto/32 :goto_3

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_37

    :goto_3b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2f

    :goto_3d
    const-string v1, "persistent_backup_agent_helper"

    goto/32 :goto_3e

    :goto_3e
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_3f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2c

    :goto_40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_21

    :goto_41
    invoke-virtual {p0, v3}, Llht;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    goto/32 :goto_2e
.end method

.method public final onCreate()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    aput-object v3, v1, v2

    goto/32 :goto_1

    :goto_3
    const-string v1, "persistent_backup_agent_helper_prefs"

    goto/32 :goto_6

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_5
    const-string v3, "persistent_backup_agent_helper"

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, v1, v0}, Llht;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_9
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    goto/32 :goto_8
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 5

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    goto/32 :goto_1a

    :goto_2
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_1c

    :goto_4
    invoke-virtual {p0, p1, p2}, Llht;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto/32 :goto_13

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    goto/32 :goto_47

    :goto_9
    goto/16 :goto_43

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0, v4}, Llht;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    goto/32 :goto_2c

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_f
    add-int/lit8 v0, v0, 0x39

    goto/32 :goto_21

    :goto_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_11
    add-int/lit8 v0, v0, 0x34

    goto/32 :goto_41

    :goto_12
    const-string v0, "\""

    goto/32 :goto_d

    :goto_13
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_37

    :goto_16
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_1d

    :goto_17
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_22

    :goto_18
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_3d

    :goto_19
    if-gez v2, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_1f

    :goto_1a
    invoke-direct {p0}, Llht;->b()V

    goto/32 :goto_3f

    :goto_1b
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2d

    :goto_1c
    invoke-static {v2, v1, v0}, Llht;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_32

    :goto_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_50

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3b

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_40

    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_4d

    :goto_21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_5

    :goto_23
    const-string v0, "Format of key \""

    goto/32 :goto_14

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_30

    :goto_25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4a

    :goto_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_28
    goto :goto_33

    :goto_29


    goto/32 :goto_49

    :goto_2a
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_10

    :goto_2b
    if-eqz v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2f

    :goto_2c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_2

    :goto_2d
    goto/16 :goto_8

    :goto_2e
    goto/32 :goto_4c

    :goto_2f
    invoke-static {v4}, Llht;->b(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_39

    :goto_30
    if-nez p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_36

    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3e

    :goto_32
    goto/16 :goto_8

    :goto_33
    goto/32 :goto_3c

    :goto_34
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_35
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4e

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_18

    :goto_37
    const-string p1, "persistent_backup_agent_helper"

    goto/32 :goto_34

    :goto_38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4f

    :goto_39
    if-eqz v2, :cond_3

    goto/32 :goto_4b

    :cond_3
    goto/32 :goto_38

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_3b
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_35

    :goto_3c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_3d
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_9

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3f
    return-void

    :goto_40
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_44

    :goto_41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_45

    :goto_42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    goto/32 :goto_24

    :goto_44
    if-ge v2, v4, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_28

    :goto_45
    const-string v0, "Skipping unsupported shared preferences file name \""

    goto/32 :goto_e

    :goto_46
    const-string v0, "\" not understood, so skipping its restore."

    goto/32 :goto_48

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_51

    :goto_48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_49
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1e

    :goto_4a
    goto/16 :goto_8

    :goto_4b
    goto/32 :goto_b

    :goto_4c
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_42

    :goto_4d
    const-string v3, "PersistentBackupAgentHe"

    goto/32 :goto_19

    :goto_4e
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    goto/32 :goto_2b

    :goto_4f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_50
    const-string v2, "/"

    goto/32 :goto_20

    :goto_51
    if-nez v0, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_3a
.end method

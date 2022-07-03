.class public final synthetic Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lddc;->a:Ldde;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_21

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_17

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_39

    :goto_3
    check-cast p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_16

    :goto_4
    add-int/lit8 v2, v2, 0xa

    goto/32 :goto_23

    :goto_5
    iget-object v1, v0, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_24

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    goto/32 :goto_2d

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_36

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_c
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    iget-object p1, v0, Ldde;->c:Lepn;

    goto/32 :goto_2e

    :goto_e
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_f
    const-string p1, "FFPrefCtrl"

    goto/32 :goto_c

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_11
    const/16 v3, 0x37

    goto/32 :goto_12

    :goto_12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_13
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_d

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3e

    :goto_16
    invoke-virtual {v0, p2}, Ldde;->a(Z)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_17
    invoke-virtual {v0, p2}, Ldde;->b(Z)I

    move-result v1

    goto/32 :goto_1b

    :goto_18
    const-string v3, "Deleted frequent faces temp data file with status "

    goto/32 :goto_38

    :goto_19
    if-nez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_25

    :goto_1a
    new-instance v2, Ljava/io/File;

    goto/32 :goto_e

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_37

    :goto_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_19

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1e
    const/16 v2, 0x32

    goto/32 :goto_3c

    :goto_1f
    const-string v1, "/ff.pb_tmp"

    goto/32 :goto_35

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_21
    iget-object v0, p0, Lddc;->a:Ldde;

    goto/32 :goto_2

    :goto_22
    const-string v2, "Deleted frequent faces data file with status "

    goto/32 :goto_3f

    :goto_23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    :goto_24
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_a

    :goto_25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    goto/32 :goto_1d

    :goto_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_13

    :goto_27
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_28
    if-eqz p2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_2f

    :goto_29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_2a
    const-string p1, "/ff.pb"

    goto/32 :goto_31

    :goto_2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_2c
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2e
    invoke-interface {p1, p2}, Lepn;->b(Z)V

    goto/32 :goto_2c

    :goto_2f
    iget-object p1, v0, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_3a

    :goto_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_32
    add-int/lit8 v1, v1, 0x6

    goto/32 :goto_29

    :goto_33
    new-instance v1, Ljava/io/File;

    goto/32 :goto_27

    :goto_34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_37
    iput-object v1, p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    goto/32 :goto_28

    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_3

    :goto_3a
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    goto/32 :goto_20

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_3c
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_3d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_3f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method

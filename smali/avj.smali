.class public final Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lavj;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laoe;
    .locals 6

    goto/32 :goto_4c

    :goto_0
    const-string v4, "android"

    goto/32 :goto_5e

    :goto_1
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_24

    :goto_3
    throw v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_34

    :goto_5
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2e

    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_37

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5b

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_25

    :goto_a
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_29

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_60

    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_5

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5f

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_2f

    :goto_10
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_c

    :goto_11
    add-int/lit8 v1, v1, 0x20

    goto/32 :goto_46

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_62

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_52

    :goto_14
    add-int/lit8 v1, v1, 0x19

    goto/32 :goto_3c

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_5a

    :goto_17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2a

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1c
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1d
    move v1, v3

    :goto_1e
    goto/32 :goto_45

    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_5c

    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_22
    add-int/lit8 v2, v2, 0x19

    goto/32 :goto_61

    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_24
    goto :goto_2d

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_15

    :goto_26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_1f

    :goto_27
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_2a
    iget-object v0, p0, Lavj;->a:Landroid/content/Context;

    :goto_2b
    goto/32 :goto_26

    :goto_2c
    move p1, v1

    :goto_2d
    goto/32 :goto_3a

    :goto_2e
    if-eqz v3, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_44

    :goto_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_21

    :goto_30
    iget-object v1, p0, Lavj;->a:Landroid/content/Context;

    goto/32 :goto_49

    :goto_31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_32
    const-string v3, "Unrecognized Uri format: "

    goto/32 :goto_3b

    :goto_33
    goto :goto_2b

    :catch_1
    move-exception v1

    goto/32 :goto_54

    :goto_34
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_65

    :goto_35
    if-nez v1, :cond_2

    goto/32 :goto_4f

    :cond_2
    goto/32 :goto_51

    :goto_36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1a

    :goto_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_38
    throw v0

    :goto_39
    goto/32 :goto_16

    :goto_3a
    iget-object v1, p0, Lavj;->a:Landroid/content/Context;

    goto/32 :goto_67

    :goto_3b
    if-eq v1, v5, :cond_3

    goto/32 :goto_66

    :cond_3
    goto/32 :goto_2

    :goto_3c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_58

    :goto_3d
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_3e
    invoke-static {p1}, Lavi;->a(Landroid/graphics/drawable/Drawable;)Laoe;

    move-result-object p1

    goto/32 :goto_e

    :goto_3f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_41
    const/4 v2, 0x0

    goto/32 :goto_35

    :goto_42
    goto/16 :goto_1e

    :goto_43
    goto/32 :goto_1d

    :goto_44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_0

    :goto_45
    if-nez v1, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_2c

    :goto_46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    :goto_47
    const-string v1, "Failed to find resource id for: "

    goto/32 :goto_3f

    :goto_48
    if-ne v3, v4, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_59

    :goto_49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4d

    :goto_4a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_4b
    add-int/lit8 v2, v2, 0x39

    goto/32 :goto_17

    :goto_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_41

    :goto_4e
    goto/16 :goto_2b

    :goto_4f
    :try_start_1
    iget-object v1, p0, Lavj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_33

    :goto_50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_51
    iget-object v0, p0, Lavj;->a:Landroid/content/Context;

    goto/32 :goto_4e

    :goto_52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_53
    const-string v2, "Failed to obtain context or unrecognized Uri format for: "

    goto/32 :goto_31

    :goto_54
    iget-object v3, p0, Lavj;->a:Landroid/content/Context;

    goto/32 :goto_36

    :goto_55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_32

    :goto_5a
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_40

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_23

    :goto_5c
    const/4 v4, 0x2

    goto/32 :goto_5d

    :goto_5d
    const/4 v5, 0x1

    goto/32 :goto_48

    :goto_5e
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_42

    :goto_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4a

    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_63

    :goto_62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_27

    :goto_63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_64
    invoke-static {v1, v0, p1, v2}, Lavg;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_3e

    :goto_65
    throw v1

    :goto_66
    goto/32 :goto_20

    :goto_67
    const/4 v2, 0x0

    goto/32 :goto_64
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lavj;->a(Landroid/net/Uri;)Laoe;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    const-string p2, "android.resource"

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

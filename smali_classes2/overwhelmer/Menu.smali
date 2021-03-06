.class public Loverwhelmer/Menu;
.super Ljava/lang/Object;
.source "Menu.java"


# instance fields
.field public note:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const-string v0, "Note by Overwhelmer: use a getValue corresponding with its setValue for best results. Casting them may not work for all data types. For Example a key will give error if it was set as setFloatValue but retrieved with (int)getValue since decimal(.) cannot be parsed into Integer."

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Loverwhelmer/Menu;->note:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public static getDoubleValue(Ljava/lang/String;)D
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    goto :goto_d

    :goto_4
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_7
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_9
    const-wide/16 v2, 0x0

    goto/32 :goto_3

    :goto_a
    return-wide v2

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_f
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_4

    :goto_10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_d

    :goto_5
    goto :goto_2

    :goto_6
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_c
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_e
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_6

    :goto_f
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_10
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public static getLongValue(Ljava/lang/String;)J
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_5
    return-wide v2

    :goto_6
    goto/32 :goto_10

    :goto_7
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_a
    goto/32 :goto_5

    :goto_b
    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_10
    const-wide/16 v2, 0x0

    goto/32 :goto_b
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_d

    :goto_2
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_9

    :goto_3
    return-object v2

    :goto_4
    return-object v2

    :goto_5
    goto/32 :goto_b

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_d
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4
.end method

.method public static getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    const-string v1, "settings"

    goto/32 :goto_6

    :goto_2
    return-object v2

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_e

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_d
    return-object v2

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_11
    const-string v1, ""

    goto/32 :goto_4

    :goto_12
    const-string v1, "settings"

    goto/32 :goto_f
.end method

.method public static getValue(Ljava/lang/String;)I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    return v2

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_8

    :goto_4
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_b
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_e

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_e
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0
.end method

.method public static getValue(Ljava/lang/String;I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    move v0, p1

    :goto_4
    goto/32 :goto_2
.end method

.method public static setDoubleValue(Ljava/lang/String;D)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_1

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method public static setFloatValue(Ljava/lang/String;F)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6
.end method

.method public static setLongValue(Ljava/lang/String;J)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_4

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public static setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_2
.end method

.method public static setStringValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    const-string v1, "settings"

    goto/32 :goto_9
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_3
.end method

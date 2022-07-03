.class Lj$/time/zone/ZoneRulesProvider$1;
.super Ljava/lang/Object;
.source "ZoneRulesProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$loaded:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/time/zone/ZoneRulesProvider$1;->val$loaded:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_1
    new-instance v1, Ljava/lang/Error;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_b

    :goto_5
    const-class v0, Lj$/time/zone/ZoneRulesProvider;

    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/zone/ZoneRulesProvider;

    invoke-static {v0}, Lj$/time/zone/ZoneRulesProvider;->registerProvider(Lj$/time/zone/ZoneRulesProvider;)V

    iget-object v1, p0, Lj$/time/zone/ZoneRulesProvider$1;->val$loaded:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_7
    goto :goto_a

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_8
    const-string v1, "java.time.zone.DefaultZoneRulesProvider"

    goto/32 :goto_e

    :goto_9
    invoke-static {v0}, Lj$/time/zone/ZoneRulesProvider;->registerProvider(Lj$/time/zone/ZoneRulesProvider;)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    new-instance v0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;

    goto/32 :goto_d

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_d
    invoke-direct {v0}, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;-><init>()V

    goto/32 :goto_9

    :goto_e
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    return-object v0
.end method

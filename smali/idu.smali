.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    goto/32 :goto_14

    :goto_5
    const/16 v1, 0x5f

    goto/32 :goto_0

    :goto_6
    const-string v1, "pref_social_app_"

    goto/32 :goto_12

    :goto_7
    const/16 v0, 0x2e

    goto/32 :goto_5

    :goto_8
    check-cast p1, Landroid/content/ComponentName;

    goto/32 :goto_13

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_11

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_b
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_d
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_f
    iput-object v0, p0, Lidu;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_b

    :goto_13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_14
    iput-object p1, p0, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_10

    :goto_15
    goto/16 :goto_4

    :goto_16
    goto/32 :goto_3

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6
.end method

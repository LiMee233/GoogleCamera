.class public final Lkkk;
.super Loed;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loed;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lkkk;->c:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lkkk;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1}, Loed;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_7
    const-string v2, "appInstallerId"

    goto/32 :goto_6

    :goto_8
    const-string v2, "appName"

    goto/32 :goto_e

    :goto_9
    const-string v2, "appVersion"

    goto/32 :goto_f

    :goto_a
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b

    :goto_b
    iget-object v1, p0, Lkkk;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_c
    const-string v2, "appId"

    goto/32 :goto_d

    :goto_d
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_e
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_f
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_10
    iget-object v1, p0, Lkkk;->d:Ljava/lang/String;

    goto/32 :goto_7
.end method

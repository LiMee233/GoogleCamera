.class final synthetic Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:J

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;JLjava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p2, p0, Lcfg;->b:J

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lcfg;->c:Ljava/util/Map;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcfg;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-interface {v4, v1, v2, v3}, Lcfs;->a(JLjava/util/Map;)V

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lcfg;->a:Ljava/util/Set;

    goto/32 :goto_b

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget-object v3, p0, Lcfg;->c:Ljava/util/Map;

    goto/32 :goto_4

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_2

    :goto_a
    check-cast v4, Lcfs;

    goto/32 :goto_0

    :goto_b
    iget-wide v1, p0, Lcfg;->b:J

    goto/32 :goto_6

    :goto_c
    return-void
.end method

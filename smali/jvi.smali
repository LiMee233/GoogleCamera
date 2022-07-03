.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Ljvi;->b:Z

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Ljvi;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljvi;->a:Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_6
    iget-boolean v0, p0, Ljvi;->b:Z

    goto/32 :goto_4

    :goto_7
    check-cast v1, Ljwu;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v1}, Ljwu;->a()V

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_d
    iput-boolean v0, p0, Ljvi;->b:Z

    :goto_e
    goto/32 :goto_0

    :goto_f
    invoke-static {}, Llim;->a()V

    goto/32 :goto_6

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9
.end method

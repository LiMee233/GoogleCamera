.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final a:Loxz;

.field public b:Lhfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lhfn;->a:Loxz;

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lhfn;->a:Loxz;

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lhfn;->b:Lhfc;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_a
    iget-object v1, p0, Lhfn;->a:Loxz;

    goto/32 :goto_1
.end method

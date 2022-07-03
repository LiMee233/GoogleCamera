.class public final synthetic Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmds;


# direct methods
.method public constructor <init>(Lmds;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmdl;->a:Lmds;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_1
    check-cast v1, Loux;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lmdl;->a:Lmds;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lmds;->d:Ljava/util/Set;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-virtual {v1, v2}, Loux;->a(Lmfn;)V

    goto/32 :goto_a
.end method

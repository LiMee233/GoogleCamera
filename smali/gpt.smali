.class final synthetic Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Llkl;

.field private final b:Lnzm;


# direct methods
.method public constructor <init>(Llkl;Lnzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgpt;->b:Lnzm;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgpt;->a:Llkl;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lgpt;->b:Lnzm;

    goto/32 :goto_d

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lgpt;->a:Llkl;

    goto/32 :goto_3

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_1

    :goto_9
    check-cast v0, Lhrz;

    goto/32 :goto_0

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_d
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_11

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_10

    :goto_10
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0}, Lhrz;->a()Z

    move-result v0

    goto/32 :goto_f
.end method

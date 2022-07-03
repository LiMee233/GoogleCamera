.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lnzl;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lnzt;

.field public f:I


# direct methods
.method public constructor <init>(Lnzt;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iput v0, p0, Lbpr;->f:I

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lbpr;->e:Lnzt;

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Lbpr;->b:Lnzl;

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lbpr;->d:Ljava/util/List;

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    iput-object v0, p0, Lbpr;->c:Ljava/util/List;

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_d
    invoke-static {p1}, Lnzl;->a(Lnzt;)Lnzl;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    iput-object v0, p0, Lbpr;->a:Ljava/util/UUID;

    goto/32 :goto_8
.end method

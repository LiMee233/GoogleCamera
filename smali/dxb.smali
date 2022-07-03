.class final synthetic Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldxy;

.field private final b:Lbie;


# direct methods
.method public constructor <init>(Ldxy;Lbie;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldxb;->a:Ldxy;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldxb;->b:Lbie;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ldxb;->a:Ldxy;

    goto/32 :goto_5

    :goto_4
    iget-object v1, v1, Lbie;->i:Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Ldxb;->b:Lbie;

    goto/32 :goto_9

    :goto_6
    iput-object v2, v1, Lbie;->e:Lahp;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Ldxy;->L:Lajb;

    goto/32 :goto_2

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6
.end method

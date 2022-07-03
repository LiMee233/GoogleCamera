.class final Lyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyj;


# instance fields
.field final synthetic a:Lys;

.field private final b:Lyp;


# direct methods
.method public constructor <init>(Lys;Lyp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lyr;->a:Lys;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lyr;->b:Lyp;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p0}, Lyp;->b(Lyj;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lyr;->b:Lyp;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lyr;->b:Lyp;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lyr;->a:Lys;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lys;->a:Ljava/util/ArrayDeque;

    goto/32 :goto_2
.end method

.class final synthetic Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Llwq;Lmlm;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llwk;->a:Llwq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p2, p0, Llwk;->b:Lmlm;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llwk;->a:Llwq;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Loux;->a(Lmlm;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Llwq;->a:Loux;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Llwk;->b:Lmlm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

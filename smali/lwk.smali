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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llwk;->a:Llwq;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Llwk;->b:Lmlm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llwk;->a:Llwq;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Loux;->a(Lmlm;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Llwq;->a:Loux;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Llwk;->b:Lmlm;

    goto/32 :goto_2
.end method

.class final synthetic Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Lhzm;Lmlm;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhyf;->a:Lhzm;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lhyf;->b:Lmlm;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Lhyt;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v1, p0, Lhyf;->b:Lmlm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v2, v1}, Lhyt;-><init>(Lmlm;)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    iget-object v0, p0, Lhyf;->a:Lhzm;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

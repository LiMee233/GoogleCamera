.class final synthetic Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbva;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbva;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lbuq;->b:Z

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbuq;->a:Lbva;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    iget-object v1, v0, Lbva;->b:Lbbu;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lbva;->m:Ljava/lang/Runnable;

    goto/32 :goto_a

    :goto_3
    sget-object v2, Lbva;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_5
    iget-boolean v1, p0, Lbuq;->b:Z

    goto/32 :goto_3

    :goto_6
    iget-object v1, v0, Lbva;->b:Lbbu;

    goto/32 :goto_b

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_b
    iget-object v0, v0, Lbva;->n:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lbuq;->a:Lbva;

    goto/32 :goto_5

    :goto_d
    return-void
.end method

.class final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llwb;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v2}, Llwa;->a(I)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    goto/32 :goto_1

    :goto_7
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x4

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

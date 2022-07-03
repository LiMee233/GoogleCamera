.class final Lgpj;
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
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x4

    goto/32 :goto_7
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

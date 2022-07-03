.class public Laxb;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a()Llwb;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_5

    :goto_7
    return-object v0
.end method

.method public static a(Lifl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lifl;->i()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lifo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lifo;->V()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static b()Llwb;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_7

    :goto_3
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v2}, Llwa;->a(I)V

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static c()Llwb;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_5

    :goto_4
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_2
.end method

.class public abstract Llwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static h()Llwa;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llwa;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Llwa;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Llwb;->c()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_6
    return v1
.end method

.method public final f()Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_6

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_7
    if-ne v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Llwb;->b()I

    move-result v0

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0}, Llwb;->b()I

    move-result v0

    goto/32 :goto_5
.end method

.method public final g()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Llwb;->d()I

    move-result v0

    goto/32 :goto_a

    :goto_4
    if-ne v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Llwb;->d()I

    move-result v0

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_1
.end method

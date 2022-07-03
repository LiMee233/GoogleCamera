.class final Lae;
.super Laf;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field final a:Ly;

.field final synthetic b:Lag;


# direct methods
.method public constructor <init>(Lag;Ly;Lfn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p3}, Laf;-><init>(Lag;Lfn;)V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lae;->a:Ly;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lae;->b:Lag;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, p2}, Lag;->a(Lfn;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0, p1}, Laf;->a(Z)V

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lae;->b:Lag;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    invoke-interface {p1}, Ly;->O()Lv;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    iget-object p1, p0, Lae;->a:Ly;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0}, Lae;->a()Z

    move-result p1

    goto/32 :goto_3

    :goto_9
    if-eq p1, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_a
    sget-object p2, Lu;->a:Lu;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p1}, Lv;->a()Lu;

    move-result-object p1

    goto/32 :goto_a

    :goto_c
    iget-object p2, p0, Lae;->f:Lfn;

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lu;->a(Lu;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ly;->O()Lv;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lae;->a:Ly;

    goto/32 :goto_2

    :goto_5
    sget-object v1, Lu;->d:Lu;

    goto/32 :goto_0
.end method

.method public final a(Ly;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lae;->a:Ly;

    goto/32 :goto_3

    :goto_3
    if-eq v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lae;->a:Ly;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ly;->O()Lv;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p0}, Lv;->b(Lx;)V

    goto/32 :goto_2
.end method

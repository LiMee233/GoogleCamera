.class final Lmgj;
.super Lmhe;
.source "PG"


# instance fields
.field private final f:Lmkz;


# direct methods
.method public constructor <init>(Lmgk;Lmkz;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lmgj;->f:Lmkz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lmhe;-><init>(Lmgk;)V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final i()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmgj;->f:Lmkz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v0, v0, Lmkz;->c:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-super {p0}, Lmhe;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final z()Z
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmgj;->f:Lmkz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-super {p0}, Lmhe;->z()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-boolean v1, v0, Lmkz;->a:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    :goto_9
    iget-boolean v0, v0, Lmkz;->b:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

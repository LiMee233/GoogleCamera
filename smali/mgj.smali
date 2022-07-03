.class final Lmgj;
.super Lmhe;
.source "PG"


# instance fields
.field private final f:Lmkz;


# direct methods
.method public constructor <init>(Lmgk;Lmkz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lmgj;->f:Lmkz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lmhe;-><init>(Lmgk;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final i()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgj;->f:Lmkz;

    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-boolean v0, v0, Lmkz;->c:Z

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Lmhe;->i()Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6
.end method

.method public final z()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmgj;->f:Lmkz;

    goto/32 :goto_4

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-super {p0}, Lmhe;->z()Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    iget-boolean v1, v0, Lmkz;->a:Z

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_2

    :goto_9
    iget-boolean v0, v0, Lmkz;->b:Z

    goto/32 :goto_6
.end method

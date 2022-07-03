.class public final Lafk;
.super Lafj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0x18

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lafj;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_1
.end method

.method protected final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x3d

    goto/32 :goto_0
.end method

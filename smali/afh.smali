.class public final Lafh;
.super Lafj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lafj;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lafj;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x1000

    goto/32 :goto_0
.end method

.method public final c()Lafl;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Lafl;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Lafj;->a:I

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lafl;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method protected final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x1e00

    goto/32 :goto_1

    :goto_1
    return v0
.end method

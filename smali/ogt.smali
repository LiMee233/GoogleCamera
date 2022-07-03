.class final Logt;
.super Logc;
.source "PG"


# instance fields
.field final synthetic a:Logu;


# direct methods
.method public constructor <init>(Logu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Logt;->a:Logu;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget v2, Logx;->d:I

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    iget-object v2, v2, Logu;->a:Logx;

    goto/32 :goto_c

    :goto_5
    iget-object v1, v1, Logx;->a:Lojd;

    goto/32 :goto_6

    :goto_6
    iget-object v1, v1, Lojd;->e:Logc;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Logt;->a:Logu;

    goto/32 :goto_8

    :goto_8
    iget-object v1, v1, Logu;->a:Logx;

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_a
    iget-object v2, p0, Logt;->a:Logu;

    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    iget-object v2, v2, Logx;->c:Logc;

    goto/32 :goto_2
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Logt;->a:Logu;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Logu;->a:Logx;

    goto/32 :goto_0
.end method

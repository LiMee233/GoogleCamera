.class final Laor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field c:Laor;

.field d:Laor;


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Laor;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p0, p0, Laor;->d:Laor;

    goto/32 :goto_1

    :goto_1
    iput-object p0, p0, Laor;->c:Laor;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Laor;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Laor;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Laor;->b()I

    move-result v0

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_1
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Laor;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    return v0
.end method

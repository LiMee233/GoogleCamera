.class public final Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field volatile a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lkaa;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput p1, p0, Lkaa;->b:I

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget p1, p0, Lkaa;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lojn;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget v0, p0, Lkaa;->a:I

    goto/32 :goto_1

    :goto_1
    if-gt p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Lojn;->size()I

    move-result p1

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

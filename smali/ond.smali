.class abstract Lond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonh;


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


# virtual methods
.method public a(C)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, v2}, Lond;->a(C)V

    goto/32 :goto_4

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto/32 :goto_0

    :goto_9
    if-lt v1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8
.end method

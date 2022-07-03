.class abstract Lonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Long;


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
.method public final a(Ljava/lang/CharSequence;)Lonf;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p0}, Lonc;->a()Lonh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lonh;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x0

    :goto_3


    goto/32 :goto_4

    :goto_4
    const-string v2, "expectedInputSize must be >= 0 but was %s"

    goto/32 :goto_c

    :goto_5
    if-gez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Lonh;->a()Lonf;

    move-result-object p1

    goto/32 :goto_d

    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_b
    add-int/2addr v0, v0

    goto/32 :goto_5

    :goto_c
    invoke-static {v1, v2, v0}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_0

    :goto_d
    return-object p1
.end method

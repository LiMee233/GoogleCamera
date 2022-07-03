.class public final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


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
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    instance-of p1, p1, Llcy;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_2
.end method

.class final Lfew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "image rotation"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lhhe;Lhhe;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget p2, p2, Lhhe;->r:I

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_5
    iget p1, p1, Lhhe;->r:I

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1
.end method

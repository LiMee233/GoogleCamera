.class public final Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laol;


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
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    array-length p1, p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, [B

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [B

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

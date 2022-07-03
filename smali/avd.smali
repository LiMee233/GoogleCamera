.class public final Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


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
.method public final bridge synthetic a(Ljava/lang/Object;)Lals;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1}, Lave;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lave;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

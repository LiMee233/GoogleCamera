.class public final Lave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lals;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lave;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lave;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lave;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.class public final Lakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalc;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lakx;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lakv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0}, Lakv;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lakx;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

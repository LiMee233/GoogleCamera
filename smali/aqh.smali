.class final Laqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqf;


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
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_0
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_0
.end method

.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Latj;->a:Laua;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 6

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Laua;->a(Ljava/io/InputStream;IILalh;Latz;)Laoe;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Laym;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    move v3, p3

    goto/32 :goto_4

    :goto_4
    move-object v4, p4

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_6
    sget-object v5, Laua;->e:Latz;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Latj;->a:Laua;

    goto/32 :goto_6

    :goto_8
    move v2, p2

    goto/32 :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

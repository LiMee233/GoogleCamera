.class final Lauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalf;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lauv;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lauv;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lauv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_3

    :goto_2
    throw p2

    :goto_3
    iget-object p1, p0, Lauv;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_4
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_1
.end method

.class final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcbs;->a:Lcbt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbs;->a:Lcbt;

    nop

    nop

    nop

    iget-object v1, v0, Lcbt;->h:Loxz;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lcbt;->d:Lccc;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lmlv;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    nop

    nop

    nop

    nop

    new-array v3, v3, [B

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lmlw;->close()V

    invoke-virtual {v0, v3}, Lccc;->a([B)Lbxq;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lcbs;->a:Lcbt;

    nop

    iget v0, v0, Lcbt;->f:I

    nop

    nop

    invoke-virtual {p1, v0}, Lbxq;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    nop

    iget-object v0, p0, Lcbs;->a:Lcbt;

    nop

    nop

    nop

    nop

    iget-wide v4, v0, Lcbt;->g:J

    nop

    nop

    sub-long/2addr v2, v4

    nop

    nop

    invoke-virtual {p1, v2, v3}, Lbxq;->a(J)V

    invoke-virtual {p1}, Lbxq;->a()Lbxr;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lmlw;->close()V

    throw v0

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcbs;->a:Lcbt;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    check-cast p1, Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lcbt;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Lcbt;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcbt;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Lcbs;->a:Lcbt;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

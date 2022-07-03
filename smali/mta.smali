.class final synthetic Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lmtd;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmtd;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmta;->a:Lmtd;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmta;->b:[B

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_7

    :goto_0
    new-array v2, v2, [Looh;

    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Lmta;->b:[B

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lmtd;->c:Ljava/io/File;

    goto/32 :goto_4

    :goto_3
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v2}, Loof;->close()V

    goto/32 :goto_9

    :goto_6
    invoke-static {}, Loof;->a()Loof;

    move-result-object v2

    :try_start_0
    check-cast v0, Looi;

    invoke-virtual {v0}, Looi;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Loof;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lmta;->a:Lmtd;

    goto/32 :goto_1

    :goto_8
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Loof;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_5

    :goto_9
    throw v0

    :goto_a
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    invoke-static {v0, v2}, Look;->a(Ljava/io/File;[Looh;)Look;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v2}, Loof;->close()V

    goto/32 :goto_c
.end method

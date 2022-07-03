.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/nio/channels/FileChannel;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    iput p2, p0, Lfax;->c:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-boolean v0, p0, Lfax;->d:Z

    goto/32 :goto_8

    :goto_5
    iput-object p1, p0, Lfax;->b:Ljava/nio/channels/FileChannel;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lfax;->a:Ljava/io/FileOutputStream;

    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/io/FileOutputStream;

    goto/32 :goto_6

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfax;->a:Ljava/io/FileOutputStream;

    goto/32 :goto_1
.end method

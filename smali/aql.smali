.class final Laql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Laql;->a:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final a(Lajr;Lalp;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Laql;->a:Ljava/io/File;

    invoke-static {p1}, Laym;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Exception;)V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

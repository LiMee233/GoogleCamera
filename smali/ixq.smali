.class final Lixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Loxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lixq;->b:Loxz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lixq;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lixq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "indicatorDiskCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x4c4b40

    invoke-static {v1, v2, v3}, Lakj;->a(Ljava/io/File;J)Lakj;

    move-result-object v0

    iget-object v1, p0, Lixq;->b:Loxz;

    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lixq;->b:Loxz;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_1
.end method

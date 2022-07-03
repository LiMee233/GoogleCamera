.class final synthetic Lmgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnzm;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmgt;->a:Lnzm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    const-string v2, "Failed to get some keys"

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lojc;->a:Lojc;

    :goto_4
    goto/32 :goto_6

    :goto_5
    const-string v1, "CameraDeviceMetadata"

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    goto :goto_4

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lmgt;->a:Lnzm;

    :try_start_0
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_4

    :cond_0
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7
.end method

.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    const-string v0, "CameraEx"

    goto/32 :goto_1

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lfwh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_0
.end method

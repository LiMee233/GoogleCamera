.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v0, "VidMedCod"

    goto/32 :goto_0

    :goto_5
    invoke-static {v0, v1}, Llje;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2
.end method

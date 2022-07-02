.class final Lmtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmtc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1, v1, v2, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lmtd;->a:Lolj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p1, "com/google/android/libraries/lens/view/dynamic/client/StartupDataCache$1"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    const-string v3, "StartupDataCache.java"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Failed to %s"

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    check-cast v0, Lolg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    const-string v1, "onFailure"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    const/16 v2, 0x5d

    nop

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

    :goto_a
    invoke-interface {v0, v1, p1}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    :goto_b
    iget-object p1, p0, Lmtc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, p1}, Lolg;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    nop
.end method

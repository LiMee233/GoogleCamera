.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# static fields
.field public static final a:Logs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_3
    const-string v0, "AfTgrRes"

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, v1, v2}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    sput-object v0, Lfty;->a:Logs;

    goto/32 :goto_4

    :goto_7
    const/4 v2, 0x5

    goto/32 :goto_8

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

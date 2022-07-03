.class public final Lkkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_10

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_7

    :goto_6
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_b

    :goto_8
    const-string v2, "$1.$2.$3"

    goto/32 :goto_2

    :goto_9
    div-int/lit16 v0, v0, 0x3e8

    goto/32 :goto_f

    :goto_a
    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    sget v0, Lknn;->c:I

    goto/32 :goto_9

    :goto_e
    sput-object v0, Lkkr;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_10
    const-string v2, "ma"

    goto/32 :goto_1
.end method

.class public final Laeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object v1, p0, Laeo;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    const-string p1, ""

    goto/32 :goto_d

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x3a

    goto/32 :goto_8

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto/32 :goto_b

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    if-gez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Laeo;->a:Ljava/lang/String;

    goto/32 :goto_a
.end method

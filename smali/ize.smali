.class Lize;
.super Lifk;
.source "PG"


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    aput-object v1, v0, p1

    goto/32 :goto_e

    :goto_1
    new-instance v1, Lizd;

    goto/32 :goto_a

    :goto_2
    invoke-static {v1, v2}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Lifv;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_4
    iget-object p1, p1, Lizt;->j:Ldhp;

    goto/32 :goto_9

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_6
    sget-object v1, Lizt;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_8
    const-string v2, "CameraUi.Photos"

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v1, p1}, Lizd;-><init>(Ldhp;)V

    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0}, Lifk;-><init>()V

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0, v0}, Lifk;->a([Lifv;)V

    goto/32 :goto_c

    :goto_f
    new-array v0, v0, [Lifv;

    goto/32 :goto_6
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

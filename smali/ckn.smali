.class public final Lckn;
.super Llre;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CAM_"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Llre;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llrf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, p0}, Llrf;-><init>(Ljava/lang/String;Llre;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llrf;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_0
.end method

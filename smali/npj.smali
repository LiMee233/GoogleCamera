.class final Lnpj;
.super Lnpm;
.source "PG"


# direct methods
.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lnpm;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_4
.end method

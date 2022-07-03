.class public final Lhtf;
.super Lhsm;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lhsm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "1"

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_1
    const-string p1, "0"

    goto/32 :goto_4

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    const-string p1, "1"

    :goto_8
    goto/32 :goto_6
.end method

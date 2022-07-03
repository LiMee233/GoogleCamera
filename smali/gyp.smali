.class final Lgyp;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    sget-object v0, Lfye;->d:Lfye;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_4
    if-ne p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2

    :goto_5
    check-cast p1, Lfye;

    goto/32 :goto_a

    :goto_6
    return-object p1

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_1

    :goto_a
    sget-object v0, Lfye;->b:Lfye;

    goto/32 :goto_3

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_7
.end method

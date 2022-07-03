.class final Lluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Llud;

    goto/32 :goto_2

    :goto_2
    iget-short p1, p1, Llud;->i:S

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/32 :goto_0
.end method

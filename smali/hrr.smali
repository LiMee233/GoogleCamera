.class public final Lhrr;
.super Lllp;
.source "PG"


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget p1, p1, Lhsd;->g:I

    goto/32 :goto_1

    :goto_3
    check-cast p1, Lhsd;

    goto/32 :goto_2
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lhsd;->a(I)Lhsd;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
